.PHONY: validate lint

# Validate all pack.yaml files against the SteerMesh spec schema.
# Requires the steer CLI to be installed (cd ../steer && make build).
validate:
	@command -v steer >/dev/null 2>&1 || (echo "steer CLI not found — run: cd ../steer && make build && export PATH=\$$PATH:\$$PWD" && exit 1)
	@find . -name "pack.yaml" | sort | while read f; do \
		echo "Validating $$f ..."; \
		steer validate "$$f" || exit 1; \
	done
	@echo "All packs valid."

lint:
	@command -v yamllint >/dev/null 2>&1 && find . -name "*.yaml" | xargs yamllint -d relaxed || true
	@echo "Lint done."
