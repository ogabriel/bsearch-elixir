# Bsearch

[![Build Status](https://github.com/ogabriel/bsearch-elixir/workflows/test.yml/badge.svg)](https://github.com/ogabriel/bsearch-elixir//actions) [![Hex.pm](https://img.shields.io/hexpm/v/bsearch.svg)](https://hex.pm/packages/bsearch) [![Documentation](https://img.shields.io/badge/documentation-gray)](https://hexdocs.pm/bsearch/)

Implementation of a binary search using tuples.

## Installation

The package can be installed by adding `bsearch` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:bsearch, "~> 0.1.0"}
  ]
end
```

## TODO

- member?/find_index
  - use module.compare to compare certain data types
  - find by function - like use a function to enter a map or something
- valid? - check if the tuple is valid to be used by the binary search
