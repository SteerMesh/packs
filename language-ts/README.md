# language-ts

SteerMesh pack for TypeScript/JavaScript rules: format, lint, and types.

## Contents

- **Policies**
  - `ts-format` (advisory): Use consistent formatting (e.g. Prettier) and run before commit.
  - `ts-lint` (advisory): Run ESLint (or equivalent) in CI.
  - `ts-types` (advisory): Prefer TypeScript strict mode and avoid any where possible.

## Usage

```bash
steer add language-ts@1.0.0
steer compile
```

## Targets

| Target   | Output path              |
|----------|--------------------------|
| kiro     | `kiro-steering.yaml`     |
| cursor   | `.cursor/steering.json`  |
| amazonq  | `amazonq-steering.json`  |

## Compatibility

See [COMPATIBILITY.md](COMPATIBILITY.md).

## Changelog

See [CHANGELOG.md](CHANGELOG.md).
