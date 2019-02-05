defmodule ElixirFizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzzer

  test "3 is equal to fizz" do
    assert Fizzbuzzer.convert(3) == 'fizz'
  end

  test "5 is equal to buzz" do
    assert Fizzbuzzer.convert(5) == 'buzz'
  end

  test "15 is equal to fizzbuzz" do
    assert Fizzbuzzer.convert(15) == 'fizzbuzz'
  end

  test "6 is equal to fizz" do
    assert Fizzbuzzer.convert(6) == 'fizz'
  end

  test "10 is equal to buzz" do
    assert Fizzbuzzer.convert(10) == 'buzz'
  end

  test "30 is equal to fizzbuzz" do
    assert Fizzbuzzer.convert(30) == 'fizzbuzz'
  end
end
