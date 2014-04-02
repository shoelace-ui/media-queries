# Shoelace-UI Media Queries

Super-easy media queries for Shoelace-UI

## Usage

```stylus
@import 'shoelace-ui-media-queries'

.foo
  color blue

  +screenSize('tablet')
    color red

  +screenOrientation('portrait')
    background-color orange
```
