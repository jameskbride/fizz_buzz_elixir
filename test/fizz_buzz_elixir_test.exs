defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  describe "evaluate" do

    test "it returns \"fizz\" for numbers divisible by 3" do
      assert FizzBuzz.evaluate(3) == "fizz"
    end

    test "it returns \"buzz\" for numbers divisible by 5" do
      assert FizzBuzz.evaluate(5) == "buzz"
    end
  end
end
