defmodule ElixirFizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzzer

  test "3 is equal to fizz" do
    assert Fizzbuzzer.convert(3) == 'fizz'
  end

  test "5 is equal to buzz" do
    assert Fizzbuzzer.convert(5) == 'buzz'
  end
end
