# Harmstack on macOS (Apple Silicon)

This guide installs the `harmstack` CLI on macOS Apple Silicon (`darwin/arm64`) using Homebrew.

## Install

```bash
brew tap vettedmedical/harmstack-install-v0 https://github.com/vettedmedical/harmstack-install-v0
brew install harmstack
```

## Verify

```bash
harmstack --help
```

## PATH Troubleshooting

If `harmstack` is not found, make sure Homebrew's bin directory is on your PATH.

```bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

## Update

```bash
brew update
brew upgrade harmstack
```

## Uninstall

```bash
brew uninstall harmstack
```

## Release Reference

- Current release tag: `v0.1.0`
- Current version: `0.1.0`
