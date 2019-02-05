defmodule Fizzbuzzer do

  def convert(number) do
    cond do
    number == 15 -> 'fizzbuzz'
    number == 3 -> 'fizz'
    number == 5 -> 'buzz'
    end
  end


end
