# security-core

SteerMesh pack for baseline security and secret-handling policies in AI-assisted development.

## Contents

- **Policies**
  - `no-secrets` (strict): Do not commit secrets, API keys, or credentials.
  - `no-hardcoded-keys` (advisory): Prefer env vars or secret managers over hardcoded keys.
  - `dependency-audit` (advisory): Keep deps updated and run security audits.

## Usage

Add to your project:

```bash
steer add security-core@1.0.0
```

Ensure the pack is present under `packs/security-core/` (e.g. clone or copy from this repo), then:

```bash
steer compile
```

## Targets

This pack emits output for:

| Target   | Output path              |
|----------|--------------------------|
| kiro     | `kiro-steering.yaml`     |
| cursor   | `.cursor/steering.json`  |
| amazonq  | `amazonq-steering.json`  |

## Compatibility

See [COMPATIBILITY.md](COMPATIBILITY.md) for SteerMesh spec and CLI version compatibility.

## Changelog

See [CHANGELOG.md](CHANGELOG.md).
