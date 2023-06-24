defmodule BsearchTest do
  use ExUnit.Case, async: true
  doctest Bsearch

  setup_all do
    list = 1..100 |> Enum.to_list()
    tuple = list |> List.to_tuple()

    [integer_tuple: tuple, integer_list: list]
  end

  setup_all do
    list = 1..100 |> Enum.map(fn _ -> Faker.Pokemon.name() end) |> Enum.sort() |> Enum.uniq()
    tuple = list |> List.to_tuple()

    [string_tuple: tuple, string_list: list]
  end

  describe "member?/2" do
    test "send list instead of tuple" do
      assert_raise FunctionClauseError, fn ->
        Bsearch.member?([], 1)
      end
    end

    test "send empty tuple" do
      refute Bsearch.member?({}, 1)
    end
  end

  describe "member?/2 with integer" do
    test "send tuple with one value to find wrong value" do
      refute Bsearch.member?({2}, 1)
    end

    test "send tuple with one value to find correct value" do
      assert Bsearch.member?({1}, 1)
    end

    test "send tuple with values to find smaller value", %{integer_tuple: tuple} do
      refute Bsearch.member?(tuple, -1)
    end

    test "send tuple with values to find bigger value", %{integer_tuple: tuple} do
      refute Bsearch.member?(tuple, 101)
    end

    test "send tuple with many values to find", %{integer_tuple: tuple, integer_list: list} do
      Enum.each(list, fn value ->
        assert Bsearch.member?(tuple, value)
      end)
    end
  end

  describe "member?/2 with string" do
    test "send tuple with one value to find wrong value" do
      refute Bsearch.member?({"Eevee"}, "Flareon")
    end

    test "send tuple with one value to find correct value" do
      assert Bsearch.member?({"Vaporeon"}, "Vaporeon")
    end

    test "send tuple with values to find smaller value", %{string_tuple: tuple} do
      refute Bsearch.member?(tuple, "Drago")
    end

    test "send tuple with values to find bigger value", %{string_tuple: tuple} do
      refute Bsearch.member?(tuple, "Agumon")
    end

    test "send tuple with many values to find", %{string_tuple: tuple, string_list: list} do
      Enum.each(list, fn value ->
        assert Bsearch.member?(tuple, value)
      end)
    end
  end

  describe "find_index/2" do
    test "send list instead of tuple" do
      assert_raise FunctionClauseError, fn ->
        Bsearch.find_index([], 1)
      end
    end

    test "send empty tuple" do
      assert Bsearch.find_index({}, 1) == {:error, :not_found}
    end
  end

  describe "find_index/2 with integer" do
    test "send tuple with one value to find wrong value" do
      assert Bsearch.find_index({2}, 1) == {:error, :not_found}
    end

    test "send tuple with one value to find correct value" do
      assert Bsearch.find_index({1}, 1) == {:ok, 0}
    end

    test "send tuple with values to find smaller value", %{integer_tuple: tuple} do
      assert Bsearch.find_index(tuple, -1) == {:error, :not_found}
    end

    test "send tuple with values to find bigger value", %{integer_tuple: tuple} do
      assert Bsearch.find_index(tuple, 101) == {:error, :not_found}
    end

    test "send tuple with many values to find", %{integer_tuple: tuple, integer_list: list} do
      Enum.with_index(list, fn value, index ->
        assert Bsearch.find_index(tuple, value) == {:ok, index}
      end)
    end
  end

  describe "find_index/2 with string" do
    test "send tuple with one value to find wrong value" do
      assert Bsearch.find_index({"Eevee"}, "Flareon") == {:error, :not_found}
    end

    test "send tuple with one value to find correct value" do
      assert Bsearch.find_index({"Vaporeon"}, "Vaporeon") == {:ok, 0}
    end

    test "send tuple with values to find smaller value", %{string_tuple: tuple} do
      assert Bsearch.find_index(tuple, "Drago") == {:error, :not_found}
    end

    test "send tuple with values to find bigger value", %{string_tuple: tuple} do
      assert Bsearch.find_index(tuple, "Agumon") == {:error, :not_found}
    end

    test "send tuple with many values to find", %{string_tuple: tuple, string_list: list} do
      Enum.with_index(list, fn value, index ->
        assert Bsearch.find_index(tuple, value) == {:ok, index}
      end)
    end
  end
end
