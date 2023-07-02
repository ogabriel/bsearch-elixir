defmodule Benchmark do
  def generate_list(max) do
    1..max
    |> Enum.map(& &1)
    |> Enum.sort()
  end

  def generate_input(tuple) do
    size = tuple_size(tuple) - 1

    %{
      "000%" => elem(tuple, 0),
      "010%" => elem(tuple, div(size, 10)),
      "025%" => elem(tuple, div(size, 4)),
      "050%" => elem(tuple, div(size, 2)),
      "075%" => elem(tuple, div(size, 4) * 3),
      "090%" => elem(tuple, div(size, 10) * 9),
      "100%" => elem(tuple, size),
      "lower" => 0,
      "higher" => 999_999
    }
  end

  def run do
    run(10)
    run(100)
    run(1000)
    run(10000)
    run(100_000)
  end

  def run(index) do
    list = generate_list(index)
    tuple = list |> List.to_tuple()
    map = list |> Enum.map(&{&1, true}) |> Map.new()
    inputs = generate_input(tuple)

    run(inputs, tuple, list, map, index)
  end

  def run(inputs, tuple, list, map, index) do
    IO.puts("""
    #######################
    Starting test for #index
    #######################
    """)

    Benchee.run(
      %{
        "Enum.member?" => fn value -> Enum.member?(list, value) end,
        "Bsearch.member?" => fn value -> Bsearch.member?(tuple, value) end,
        "Map.get" => fn value -> Map.get(map, value) end
      },
      inputs: inputs,
      warmup: 1,
      time: 5,
      memory_time: 3,
      formatters: [
        {Benchee.Formatters.Console, extended_statistics: true},
        {Benchee.Formatters.Markdown, file: "result_#{index}.md"}
      ]
    )
  end
end
