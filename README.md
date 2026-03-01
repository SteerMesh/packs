# SteerMesh Packs

Curated steering packs for [SteerMesh](https://steermesh.dev). Each pack follows the [SteerMesh spec](https://github.com/SteerMesh/spec) and can be compiled to Kiro, Cursor, Amazon Q, and other targets.

## Packs

| Pack | Description |
|------|-------------|
| [security-core](security-core/) | Baseline security and secret-handling policies |

## Using a pack

From your project (with [steer](https://github.com/SteerMesh/steer) CLI):

```bash
steer add security-core@1.0.0
```

Then ensure the pack is available under your project’s `packs/` directory (e.g. clone this repo into `packs/` or copy the pack folder), and run:

```bash
steer compile
```

## Pack layout

Each pack must include:

- `pack.yaml` — Pack definition (valid against [pack.schema.json](https://github.com/SteerMesh/spec/blob/main/schemas/pack.schema.json))
- `README.md` — Purpose and usage
- `CHANGELOG.md` — Version history
- Compatibility matrix (e.g. `COMPATIBILITY.md` or section in README)

## Versioning
Packs follow semver. Pin exact versions for deterministic builds in production, and update packs via a controlled release process.

## Validation
Use the `spec` repo schemas to validate packs locally before publishing or releasing.

## License

See the repository license.
