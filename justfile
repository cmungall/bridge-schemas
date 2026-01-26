# bridge-schemas justfile
# LinkML schemas for JGI and KBase genomics lakehouses

set shell := ["bash", "-eu", "-o", "pipefail", "-c"]

SRC := "src/bridge_schemas"
SCHEMA_DIR := SRC / "schema"
DOCDIR := "docs"

# Default: show help
default:
    @just --list

# Install dependencies
install:
    uv sync --all-extras

# List all schemas
list:
    @echo "JGI Schemas:"
    @ls -1 {{SCHEMA_DIR}}/jgi/*.linkml.yaml 2>/dev/null | xargs -I{} basename {} .linkml.yaml | sed 's/^/  /' || true
    @echo ""
    @echo "KBase Schemas:"
    @ls -1 {{SCHEMA_DIR}}/kbase/*.linkml.yaml 2>/dev/null | xargs -I{} basename {} .linkml.yaml | sed 's/^/  /' || true

# Validate all schemas
test: test-jgi test-kbase

# Validate JGI schemas
test-jgi:
    @echo "Validating JGI schemas..."
    @for f in {{SCHEMA_DIR}}/jgi/*.linkml.yaml; do \
        echo "  $$f"; \
        uv run linkml-lint "$$f" || true; \
    done

# Validate KBase schemas
test-kbase:
    @echo "Validating KBase schemas..."
    @for f in {{SCHEMA_DIR}}/kbase/*.linkml.yaml; do \
        echo "  $$f"; \
        uv run linkml-lint "$$f" || true; \
    done

# Generate documentation for a specific schema (e.g., just doc gold)
doc name:
    #!/usr/bin/env bash
    set -eu -o pipefail
    schema=$(find {{SCHEMA_DIR}} -name "{{name}}.linkml.yaml" | head -1)
    if [ -n "$schema" ]; then
        echo "Generating docs for $schema"
        mkdir -p {{DOCDIR}}/{{name}}
        uv run gen-doc -d {{DOCDIR}}/{{name}} "$schema"
    else
        echo "Schema not found: {{name}}"
        exit 1
    fi

# Generate docs for JGI schemas
gendoc-jgi:
    #!/usr/bin/env bash
    set -eu -o pipefail
    for f in {{SCHEMA_DIR}}/jgi/*.linkml.yaml; do
        name=$(basename "$f" .linkml.yaml)
        echo "Generating docs for $name"
        mkdir -p {{DOCDIR}}/jgi/$name
        uv run gen-doc -d {{DOCDIR}}/jgi/$name "$f" || true
    done

# Generate docs for KBase schemas
gendoc-kbase:
    #!/usr/bin/env bash
    set -eu -o pipefail
    for f in {{SCHEMA_DIR}}/kbase/*.linkml.yaml; do
        name=$(basename "$f" .linkml.yaml)
        echo "Generating docs for $name"
        mkdir -p {{DOCDIR}}/kbase/$name
        uv run gen-doc -d {{DOCDIR}}/kbase/$name "$f" || true
    done

# Generate all schema documentation (used by CI)
gendoc: gendoc-jgi gendoc-kbase

# Serve docs locally
serve:
    uv run mkdocs serve

# Build docs site
build:
    uv run mkdocs build

# Deploy docs to GitHub Pages (used by CI)
deploy:
    uv run mkdocs gh-deploy

# Clean generated files
clean:
    rm -rf {{DOCDIR}}/jgi/*/index.md {{DOCDIR}}/kbase/*/index.md
    rm -rf site/

# Full rebuild: clean, install, generate docs
rebuild: clean install gendoc
