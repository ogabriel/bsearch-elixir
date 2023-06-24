# Bsearch

Implementation of a binary search using tuples.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `bsearch` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:bsearch, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/bsearch>.

## TODO

- member?/find_index
  - use module.compare to compare certain data types  
  - find by function - like use a function to enter a map or something
- valid? - check if the tuple is valid to be used by the binary search
