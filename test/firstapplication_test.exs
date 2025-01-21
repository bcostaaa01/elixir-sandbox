defmodule FirstapplicationTest do
  use ExUnit.Case
  doctest Firstapplication

  test "says my name" do
    assert Firstapplication.say_my_name() == "My name is Bruno Costa"
  end

  test "says my age" do
    assert Firstapplication.say_my_age() == "My age is 23"
  end
end
