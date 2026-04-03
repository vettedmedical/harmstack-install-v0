# Harmstack CLI Binaries

This repository publishes downloadable binaries for the `harmstack` CLI.

Supported distribution channels:
- macOS (Apple Silicon) via Homebrew
- Linux (amd64) via Homebrew
- Windows (amd64) via direct `.zip` download

## Quick Install

### Homebrew (macOS Apple Silicon and Linux amd64)

```bash
brew tap vettedmedical/harmstack-install-v0 https://github.com/vettedmedical/harmstack-install-v0
brew install harmstack
harmstack --help
```

### Windows (direct zip)

1. Download `harmstack_0.1.0_windows_amd64.zip` from [latest release](https://github.com/vettedmedical/harmstack-install-v0/releases/latest).
2. Extract `harmstack.exe`.
3. Move `harmstack.exe` into a directory on your `PATH`.
4. Open a new terminal and run:

```powershell
harmstack --help
```

## Current Release

- Version: `0.1.0`
- Tag: `v0.1.0`
- Checksums:
  - macOS arm64 (`tar.gz`): `4eab10454fde175cc8a683bb13429577d90f104d0e399695a5858b9a104841b7`
  - Linux amd64 (`tar.gz`): `1a4ee6705a9aab0857cca9ab48e3a1c1d6d618bf76a06db814cb7d83e63141db`
  - Windows amd64 (`zip`): `69a80d47e9fe664f3e66da445cd8d5457b7711713d0c087ac2693e65a965ab42`

## Platform Guides

- [macOS Apple Silicon guide](./platforms/macos-apple-silicon/README.md)
- [Linux guide](./platforms/linux/README.md)
- [Windows guide](./platforms/windows/README.md)

## Docs and API Key Setup

For CLI usage and API key setup instructions, see the main project docs:

- [Harmstack CLI overview](https://github.com/vettedmedical/harmstack/blob/main/docs/cli/overview.mdx)
