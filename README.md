﻿# How to reproduce

- Run the project from the editor.
- Click the button.

It seems that accesing an out of bounds index of an array using `get` crashes the running game. However, doing so using `[]` doesn't crash it and opens the debugger at the OutOfBounds as it is expected.
