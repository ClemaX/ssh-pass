# ssh-pass
Handle `ssh://` urls using your favorite terminal emulator.

## Installation
Example using `alacritty` and keeping the window open after exiting `ssh`:
```sh
make install TERM_EMULATOR="alacritty --hold -e"
```
Note: The `~/.local/bin` directory must be set included in your desktop environment's PATH variable.
