# Harmstack on Windows (amd64)

This guide installs the `harmstack` CLI on Windows amd64 from a release `.zip`.

## Download

Get the latest release from:

- https://github.com/vettedmedical/harmstack-install-v0/releases/latest

Or download this specific asset:

- `harmstack_0.1.0_windows_amd64.zip` (tag `v0.1.0`)

## Install

1. Extract `harmstack.exe` from the zip file.
2. Move `harmstack.exe` to a folder that is already on your `PATH`, or create one (for example `C:\\Tools\\harmstack\\`).
3. Add that folder to your user PATH if needed.

PowerShell example:

```powershell
$dest = "$env:USERPROFILE\\Tools\\harmstack"
New-Item -ItemType Directory -Force -Path $dest | Out-Null
Move-Item -Path .\\harmstack.exe -Destination $dest -Force
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";$dest", "User")
```

Open a new terminal after updating PATH.

## Verify

```powershell
harmstack --help
```

## Update

Download the latest zip and replace `harmstack.exe` in your install directory.

## Uninstall

Delete `harmstack.exe` and remove its directory from PATH if you added it.

## Checksum

- Windows zip SHA256: `69a80d47e9fe664f3e66da445cd8d5457b7711713d0c087ac2693e65a965ab42`
