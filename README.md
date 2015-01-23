# media queries

Super-easy media queries

## Installation

```sh
npm install shoelace-ui-media-queries
```

## Usage

```stylus
@require 'shoelace-ui-media-queries'

.foo
  color blue

  +screen-size('tablet')
    color red

  +screen-orientation('portrait')
    background-color orange
```

## Mixins

The default devices and units are set in [shoelace-ui/screen](http://github.com/shoelace-ui/screen)

Most functions can accept a device name __or__ a specific size with units - like `500px`.

  - `+screen-size(keyword)`: min-width and max-width to the upper and lower bounds of the keyword
  - `+screen-size-above(keyword|size)`: min-width of the upper bound of the keyword or specific size
  - `+screen-size-below(keyword|size)`: max-width of the lower bound of the keyword or specific size
  - `+screen-size-between(keyword|size, keyword|size)`: works like a combination of the two preceding mixins
  - `+screen-orientation('portrait'|'landscape')`: matches the specified screen orientation
  - `+screen-high-DPI()`: matches a device-pixel-ratio of 2

## License

MIT
