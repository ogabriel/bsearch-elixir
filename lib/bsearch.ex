defmodule Bsearch do
  @moduledoc """
  Module that contains the functions to use the Binary search.
  """

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
  def find_index(tuple, value) do
    _find_index(tuple, value)
  end

  @spec _find_index(tuple(), any()) :: {:ok, non_neg_integer()} | {:error, :not_found}
  defp _find_index({}, _), do: {:error, :not_found}
  defp _find_index({value}, value), do: {:ok, 0}
  defp _find_index({_}, _), do: {:error, :not_found}

  defp _find_index(tuple, value) when is_tuple(tuple) do
    with {:low_index, :gt} <- {:low_index, compare(value, elem(tuple, 0))},
         high_index <- tuple_size(tuple) - 1,
         {:high_index, :lt, high_index} <- {:high_index, compare(value, elem(tuple, high_index)), high_index} do
      _find_index(tuple, value, 0, high_index)
    else
      {:low_index, :eq} -> {:ok, 0}
      {:high_index, :eq, high_index} -> {:ok, high_index}
      _ -> {:error, :not_found}
    end
  end

  @spec _find_index(tuple(), any(), non_neg_integer(), pos_integer()) :: {:ok, non_neg_integer()} | {:error, :not_found}
  defp _find_index(_, _, low_index, high_index) when low_index > high_index, do: {:error, :not_found}

  defp _find_index(tuple, value, low_index, high_index) do
    mid_index = div(low_index + high_index, 2)
    mid_value = elem(tuple, mid_index)

    case compare(value, mid_value) do
      :eq -> {:ok, mid_index}
      :lt -> _find_index(tuple, value, low_index, mid_index - 1)
      :gt -> _find_index(tuple, value, mid_index + 1, high_index)
    end
  end

  @spec compare(any(), any()) :: :eq | :lt | :gt
  defp compare(value, value), do: :eq
  defp compare(value1, value2) when value1 < value2, do: :lt
  defp compare(value1, value2) when value1 > value2, do: :gt
end
