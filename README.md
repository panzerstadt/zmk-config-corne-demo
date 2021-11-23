# Keymap Editor Demo - Corne

## to run it

- `docker-compose build` for the first time, and whenever a new keyboard is added to zmk
- `docker-compose up` for building keymaps
- after running the commands, the zephyr build output should be in zmk-build
    - the uf2 file you want is zmk.uf2

This is a customization of the ZMK config for the Corne keyboard with machine
readable layout and keymap definitions for use with my [keymap-editor] tool.

![Screenshot](screenshot.png)


[keymap-editor]:https://github.com/nickcoutsos/keymap-editor