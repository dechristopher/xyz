# xyz-cache-primer
Simple tool to iteratively prime XYZ tile caches to a given zoom level.

## Releases:
To get a copy of XYZ, either visit the [releases page](https://github.com/dechristopher/xyz-cache-primer/releases)
or clone the repo and compile it yourself. 

> The current Go version requirement is 1.14+

## Usage:
```
Flags:
  --url    Templated cache URL to prime. Ex: tile.company.com/{x}/{y}/{z}.png
  --zoom   Max zoom depth to prime to. Usually in the range of 0-18 but can go deeper.
  --help   Shows this help menu.

Usage:
  xyz --url tile.company.com/{x}/{y}/{z}.png --zoom 8
```

## 