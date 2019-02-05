defmodule ElixirFizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzzer

  test "greets the world" do
    assert Fizzbuzzer.hello() == :world
  end

  test "3 is equal to fizz" do
    assert Fizzbuzzer.convert(3) == 'fizz'
  end

end
