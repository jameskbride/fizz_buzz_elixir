defmodule FizzBuzz do

  def evaluate(val) do
    cond do
      rem(val, 15) == 0 -> "fizz buzz"
      rem(val, 3) == 0 -> "fizz"
      rem(val, 5) == 0 -> "buzz"
      true -> to_string(val)
    end
  end
end
