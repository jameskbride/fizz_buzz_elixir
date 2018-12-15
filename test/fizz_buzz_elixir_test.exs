defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  describe "evaluate" do

    test "it returns \"fizz\" for numbers divisible by 3" do
      assert FizzBuzz.evaluate(3) == "fizz"
    end
  end
end
