# Harmstack on Linux (amd64)

This guide installs the `harmstack` CLI on Linux amd64 using Homebrew.

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

If `harmstack` is not found, make sure your Homebrew bin directory is on your PATH.

```bash
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
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
