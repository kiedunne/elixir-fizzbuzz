defmodule ElixirFizzbuzzerPatternTest do
  use ExUnit.Case
  doctest FizzbuzzerPattern

  test '3 is equal to fizz' do
    assert FizzbuzzerPattern.convert(3) == 'fizz'
  end

  test '5 is equal to buzz' do
    assert FizzbuzzerPattern.convert(5) == 'buzz'
  end
end
