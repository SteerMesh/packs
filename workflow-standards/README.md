# workflow-standards

SteerMesh pack for PR flow, review, and branching policies in AI-assisted development.

## Contents

- **Policies**
  - `pr-required` (advisory): Prefer PR flow; avoid pushing directly to main/protected branches.
  - `review-before-merge` (advisory): Require at least one review before merging.
  - `branch-naming` (advisory): Use consistent branch naming (e.g. feature/, fix/, chore/).

## Usage

```bash
steer add workflow-standards@1.0.0
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
