
defmodule FizzbuzzerPattern do

  def convert (number) do
    case {rem(number, 3), rem(number, 5)} do
      {0,0} -> 'fizzbuzz'
      {0,_} -> 'fizz'
      {_,0} -> 'buzz'
      {_,_} -> number
    end
  end

  def hundred_range do
    Enum.map(1..100, &FizzbuzzerPattern.convert/1)
  end

  def enter_range(min, max) do
    Enum.map(min..max, fn(num) -> FizzbuzzerPattern.convert(num) end)
  end

end
