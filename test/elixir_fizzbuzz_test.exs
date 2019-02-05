defmodule ElixirFizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzzer

  test "greets the world" do
    assert Fizzbuzzer.hello() == :world
  end

end
