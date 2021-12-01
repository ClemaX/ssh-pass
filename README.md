# ssh-pass
Handle `ssh://` urls using your favorite terminal emulator.

## Installation
Example using `alacritty` and keeping the window open after exiting `ssh`:
```sh
make install TERM_EMULATOR="alacritty --hold -e"
```
Note: The `~/.local/bin` directory must be set included in your desktop environment's PATH variable.

## Disclaimer
This tool should only be used in test environments such as online penetration-testing challenges.
The SSH server's fingerprint is not saved or verified during the connection.
Use at your own risk.