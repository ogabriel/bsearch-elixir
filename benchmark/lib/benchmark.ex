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
      "025%" => elem(tuple, div(size, 4)),
      "050%" => elem(tuple, div(size, 2)),
      "075%" => elem(tuple, div(size, 4) * 3),
      "100%" => elem(tuple, size),
      "wrong low" => 0,
      "wrong high" => 999_999
    }
  end

  def run do
    run(10)
    run(100)
    run(1_000)
    run(10_000)
    run(100_000)
  end

  def run(index) do
    list = generate_list(index)
    tuple = list |> List.to_tuple()
    inputs = generate_input(tuple)

    run(inputs, tuple, list, index)
  end

  def run(inputs, tuple, list, index) do
    Benchee.run(
      %{
        "Enum.member?" => fn value -> Enum.member?(list, value) end,
        "Bsearch.member?" => fn value -> Bsearch.member?(tuple, value) end
      },
      inputs: inputs,
      warmup: 1,
      time: 5,
      memory_time: 1,
      formatters: [
        {Benchee.Formatters.Console, extended_statistics: true},
        {Benchee.Formatters.Markdown, file: "result_#{index}.md"}
      ]
    )
  end
end
