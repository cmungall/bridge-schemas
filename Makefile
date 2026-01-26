MAKEFLAGS += --warn-undefined-variables
SHELL := bash
.SHELLFLAGS := -eu -o pipefail -c
.DEFAULT_GOAL := help
.DELETE_ON_ERROR:
.SUFFIXES:

RUN = uv run
SRC = src/bridge_schemas
SCHEMA_DIR = $(SRC)/schema
DOCDIR = docs
DEST = project

# Find all schema files
JGI_SCHEMAS = $(wildcard $(SCHEMA_DIR)/jgi/*.linkml.yaml)
KBASE_SCHEMAS = $(wildcard $(SCHEMA_DIR)/kbase/*.linkml.yaml)
ALL_SCHEMAS = $(JGI_SCHEMAS) $(KBASE_SCHEMAS)

.PHONY: all clean help install test docs serve deploy

help:
	@echo "bridge-schemas - LinkML schemas for JGI and KBase lakehouses"
	@echo ""
	@echo "make install    - Install dependencies"
	@echo "make test       - Validate all schemas"
	@echo "make docs       - Generate documentation"
	@echo "make serve      - Serve docs locally"
	@echo "make list       - List all schemas"
	@echo "make clean      - Clean generated files"
	@echo ""

install:
	uv sync --all-extras

# List all schemas
list:
	@echo "JGI Schemas:"
	@ls -1 $(SCHEMA_DIR)/jgi/*.linkml.yaml 2>/dev/null | xargs -I{} basename {} .linkml.yaml | sed 's/^/  /'
	@echo ""
	@echo "KBase Schemas:"
	@ls -1 $(SCHEMA_DIR)/kbase/*.linkml.yaml 2>/dev/null | xargs -I{} basename {} .linkml.yaml | sed 's/^/  /'

# Validate all schemas
test: test-jgi test-kbase

test-jgi:
	@echo "Validating JGI schemas..."
	@for f in $(JGI_SCHEMAS); do \
		echo "  $$f"; \
		$(RUN) gen-project --help > /dev/null && $(RUN) linkml-lint $$f || true; \
	done

test-kbase:
	@echo "Validating KBase schemas..."
	@for f in $(KBASE_SCHEMAS); do \
		echo "  $$f"; \
		$(RUN) linkml-lint $$f || true; \
	done

# Generate docs for a specific schema
# Usage: make doc-gold
doc-%:
	@schema=$$(find $(SCHEMA_DIR) -name "$*.linkml.yaml" | head -1); \
	if [ -n "$$schema" ]; then \
		echo "Generating docs for $$schema"; \
		$(RUN) gen-doc -d $(DOCDIR)/$* $$schema; \
	else \
		echo "Schema not found: $*"; \
	fi

# Generate all docs
docs: $(DOCDIR)
	@for f in $(ALL_SCHEMAS); do \
		name=$$(basename $$f .linkml.yaml); \
		echo "Generating docs for $$name"; \
		mkdir -p $(DOCDIR)/$$name; \
		$(RUN) gen-doc -d $(DOCDIR)/$$name $$f || true; \
	done

$(DOCDIR):
	mkdir -p $@

serve:
	$(RUN) mkdocs serve

deploy:
	$(RUN) mkdocs gh-deploy

clean:
	rm -rf $(DEST)
	rm -rf $(DOCDIR)/gold $(DOCDIR)/img_* $(DOCDIR)/kbase_* $(DOCDIR)/nmdc_*
