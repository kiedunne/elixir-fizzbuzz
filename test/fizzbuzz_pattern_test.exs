defmodule ElixirFizzbuzzerPatternTest do
  use ExUnit.Case
  doctest FizzbuzzerPattern

  test '3 is equal to fizz' do
    assert FizzbuzzerPattern.convert(3) == 'fizz'
  end

end
