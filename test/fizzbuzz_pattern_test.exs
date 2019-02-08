defmodule ElixirFizzbuzzerPatternTest do
  use ExUnit.Case
  doctest FizzbuzzerPattern

  test '3 is equal to fizz' do
    assert FizzbuzzerPattern.convert(3) == 'fizz'
  end

  test '5 is equal to buzz' do
    assert FizzbuzzerPattern.convert(5) == 'buzz'
  end

  test "15 is equal to fizzbuzz" do
    assert FizzbuzzerPattern.convert(15) == 'fizzbuzz'
  end

  test "2 is equal to 2" do
    assert FizzbuzzerPattern.convert(2) == 2
  end
  test "fizzbuzzer array with range 1 to 100 consists of 100 elements" do
    a = FizzbuzzerPattern.hundred_range
    assert length(a) == 100
  end

  test "fizzbuzzer array with range 1 to 12 consists of 12 elements" do
    a = FizzbuzzerPattern.enter_range(1,12)
    assert length(a) == 12
  end
end
