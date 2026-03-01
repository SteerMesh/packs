# language-go

SteerMesh pack for Go-specific rules: format, lint, and test.

## Contents

- **Policies**
  - `go-format` (advisory): Run gofmt or goimports before commit.
  - `go-lint` (advisory): Run static analysis (e.g. staticcheck, golangci-lint) in CI.
  - `go-test` (advisory): Maintain tests for critical paths; run go test in CI.

## Usage

```bash
steer add language-go@1.0.0
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
