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

  test "2 is equal to 2" do
    assert Fizzbuzzer.convert(2) == 2
  end

  test "8 is equal to 8" do
    assert Fizzbuzzer.convert(8) == 8
  end

  test "array with range 1 to 100 consists of 100 elements" do
    a = Fizzbuzzer.hundred_array
    assert length(a) == 100
  end

  test "array with range 1 to 12 consists of 12 elements" do
    a = Fizzbuzzer.enter_range(1,12)
    assert length(a) == 12
  end
end
