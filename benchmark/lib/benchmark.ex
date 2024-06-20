defmodule Benchmark do
  def generate_list(max) do
    1..max
    |> Enum.to_list()
  end

  def generate_input(tuple, index) do
    if index >= 100 do
      %{
        "1 - Item lower then initial value" => elem(tuple, 0) - 1,
        "2 - Item at p0" => elem(tuple, 0),
        "3 - Item at p1" => elem(tuple, div(index, 100) * 1 - 1),
        "4 - Item at p25" => elem(tuple, div(index, 4) - 1),
        "5 - Item at p50" => elem(tuple, div(index, 2) - 1),
        "6 - Item at p75" => elem(tuple, div(index, 4) * 3 - 1),
        "7 - Item at p99" => elem(tuple, div(index, 100) * 99 - 1),
        "8 - Item at p100" => elem(tuple, index - 1),
        "9 - Item higher then last value" => elem(tuple, index - 1) + 1
      }
    else
      %{
        "1 - Item lower then initial value" => elem(tuple, 0) - 1,
        "2 - Item at p0" => elem(tuple, 0),
        "3 - Item at p25" => elem(tuple, div(index, 10) * 3 - 1),
        "4 - Item at p50" => elem(tuple, div(index, 2) - 1),
        "5 - Item at p75" => elem(tuple, div(index, 10) * 8 - 1),
        "6 - Item at p100" => elem(tuple, index - 1),
        "7 - Item higher then last value" => elem(tuple, index - 1) + 1
      }
    end
  end

  def run_all() do
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
    inputs = generate_input(tuple, index)

    IO.puts("""
    #######################
    Starting Benchmark for #{index} items
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
      memory_time: 2,
      reduction_time: 2,
      time: 5,
      formatters: [
        {Benchee.Formatters.Console, extended_statistics: true},
        {Benchee.Formatters.Markdown, file: "result_#{index}.md"}
      ]
    )
  end
end
