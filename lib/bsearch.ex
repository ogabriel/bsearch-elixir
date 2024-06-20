defmodule Bsearch do
  @moduledoc """
  Module that contains the functions to use the Binary search.

  Initially, on the start of the project, this module was populated by maintanable and easily understandable code, but
  that code clearly didn't cut it when the objective was performance, each new call to a new function that was there
  only to make things DRI could result in a 30% or more performance loss in benchmarks.

  So all functions in this module are thought out to be the most performant as possible guided by benchmarks, even if 
  they became rather unmaintainable.
  """

  @doc """
  Returns true of false of whether a tuple contains a certain value.

  ## Examples

      iex> Bsearch.member?({1, 2, 3}, 1)
      true

      iex> Bsearch.member?({1, 2, 3}, 2)
      true

      iex> Bsearch.member?({1, 2, 3}, 3)
      true

      iex> Bsearch.member?({1, 2, 3}, 0)
      false

      iex> Bsearch.member?({1, 2, 3}, 4)
      false
  """

  @spec member?(tuple(), any()) :: boolean()
  def member?({}, _), do: false

  def member?(tuple, value) when is_tuple(tuple) do
    with first_value <- elem(tuple, 0),
         false <- value == first_value,
         true <- value > first_value,
         high_index <- tuple_size(tuple) - 1,
         last_value <- elem(tuple, high_index),
         false <- value == last_value,
         true <- value < last_value do
      _member(tuple, value, 1, high_index - 1)
    else
      value -> value
    end
  end

  defp _member(_, _, low_index, high_index) when low_index > high_index, do: false

  defp _member(tuple, value, low_index, high_index) do
    mid_index = div(low_index + high_index, 2)
    mid_value = elem(tuple, mid_index)

    cond do
      value < mid_value -> _member(tuple, value, low_index, mid_index - 1)
      value > mid_value -> _member(tuple, value, mid_index + 1, high_index)
      value == mid_value -> true
    end
  end

  @doc """
  Returns the index of the position of a value inside the tuple, if the value is not present, it will return
  an tuple with error status.

  ## Examples

      iex> Bsearch.find_index({1, 2, 3}, 1)
      {:ok, 0}

      iex> Bsearch.find_index({1, 2, 3}, 2)
      {:ok, 1}

      iex> Bsearch.find_index({1, 2, 3}, 3)
      {:ok, 2}

      iex> Bsearch.find_index({1, 2, 3}, 0)
      {:error, :not_found}

      iex> Bsearch.find_index({1, 2, 3}, 4)
      {:error, :not_found}
  """

  @spec find_index(tuple(), any()) :: {:ok, non_neg_integer()} | {:error, :not_found}
  def find_index({}, _), do: {:error, :not_found}

  def find_index(tuple, value) when is_tuple(tuple) do
    with {:gt, _} <- {compare(value, elem(tuple, 0)), 0},
         high_index <- tuple_size(tuple) - 1,
         {:lt, _} <- {compare(value, elem(tuple, high_index)), high_index} do
      _find_index(tuple, value, 1, high_index - 1)
    else
      {:eq, index} -> {:ok, index}
      _ -> {:error, :not_found}
    end
  end

  @spec _find_index(tuple(), any(), non_neg_integer(), pos_integer()) :: {:ok, non_neg_integer()} | {:error, :not_found}
  defp _find_index(_, _, low_index, high_index) when low_index > high_index, do: {:error, :not_found}

  defp _find_index(tuple, value, low_index, high_index) do
    mid_index = div(low_index + high_index, 2)
    mid_value = elem(tuple, mid_index)

    case compare(value, mid_value) do
      :gt -> _find_index(tuple, value, mid_index + 1, high_index)
      :lt -> _find_index(tuple, value, low_index, mid_index - 1)
      _ -> {:ok, mid_index}
    end
  end

  @spec compare(any(), any()) :: :gt | :lt | :eq
  defp compare(value1, value2) when value1 > value2, do: :gt
  defp compare(value1, value2) when value1 < value2, do: :lt
  defp compare(_, _), do: :eq

  @doc """
  Binary search only works on ordered tuples, so this function normalizes a tuple or a list

  ## Examples

      iex> Bsearch.normalize([3, 2, 1])
      {1, 2, 3}

      iex> Bsearch.normalize([2, 3, 2])
      {2, 3}

      iex> Bsearch.normalize({3, 2, 1})
      {1, 2, 3}

      iex> Bsearch.normalize({3, 3, 1})
      {1, 3}
  """

  @spec normalize(list() | tuple()) :: tuple()
  def normalize({}), do: {}
  def normalize([]), do: {}
  def normalize({one}), do: {one}
  def normalize([one]), do: {one}

  def normalize(list) when is_list(list) do
    list
    |> Enum.sort()
    |> Enum.uniq()
    |> List.to_tuple()
  end

  def normalize(tuple) when is_tuple(tuple) do
    tuple
    |> Tuple.to_list()
    |> normalize
  end
end
