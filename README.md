# Balena-Store-POS

Uses tngoman/Store-POS and balena to make a POS screen run on a supported balena device.

## Environment variables for xserver

The following environment variables allow configuration of the `xserver` block:

| Environment variable   | Options                               | Default                    | Description                                                                                                                                   |
| ---------------------- | ------------------------------------- | -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| `CURSOR`               | `false`, `true`                       | `true`                     | Enables/disables the cursor                                                                                                                   |
| `DISPLAY_ORIENTATION`  | `normal`, `left`, `right`, `inverted` | `normal`                   | Rotates the display orientation                                                                                                               |
| `DISPLAY_RESOLUTION`   | `AxB`                                 | Detected screen resolution | Sets the screen size, such as `1024x768`. <br/> This should always be `width` and `height` separated by an `x`                                |
| `DISPLAY_DPI`          | `Number`                              | Detected DPI               | Set the display DPI                                                                                                                           |
| `DISPLAY_RATE`         | `Number`                              | Detected refresh rate      | Set the refresh rate                                                                                                                          |
| `DISPLAY_ROTATE_TOUCH` | `normal`, `left`, `right`, `inverted` | `normal`                   | Rotates the coordinates for touch screens                                                                                                     |
| `FORCE_DISPLAY`        | `String`                              | `:0`                       | Sets the initial display number for xserver. You will need to change this if you have multiple instances of this container (`:1` for example) |

---
