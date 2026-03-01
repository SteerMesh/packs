# enterprise-base

SteerMesh pack for minimal enterprise/compliance and audit policies. Placeholder for compliance and data-handling rules; can be extended later.

## Contents

- **Policies**
  - `compliance-audit` (advisory): Changes affecting compliance-sensitive paths should be audited and approved.
  - `data-handling` (advisory): Do not log or persist PII/sensitive data without proper controls.

## Usage

```bash
steer add enterprise-base@1.0.0
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
