# Shoelace-UI Media Queries

Super-easy media queries for Shoelace-UI

## Usage

```stylus
@require 'shoelace-ui-media-queries'

.foo
  color blue

  +screenSize('tablet')
    color red

  +screenOrientation('portrait')
    background-color orange
```

### Mixins

##### Keywords
The below size keywords are multiples of 240px.
  - 240px **palm**
  - 480px **phone**
  - 720px **tablet**
  - 960px **laptop**
  - 1200px **desktop**
  - 1440px **large-desktop**

Most functions can accept any of the keywords above __or__ a specific size with units - like `500px`.

  - `+screenSize(keyword)`: min-width and max-width to the upper and lower bounds of the keyword
  - `+screenSizeAbove(keyword|size)`: min-width of the upper bound of the keyword or specific size
  - `+screenSizeBelow(keyword|size)`: max-width of the lower bound of the keyword or specific size
  - `+screenSizeBetween(keyword|size, keyword|size)`: works like a combination of the two preceding mixins
  - `+screenOrientation('portrait'|'landscape')`: matches the specified screen orientation
  - `+screenHighDPI()`: matches a device-pixel-ratio of 2
