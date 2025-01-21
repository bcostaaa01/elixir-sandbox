defmodule FirstapplicationTest do
  use ExUnit.Case
  doctest Firstapplication

  test "greets the world" do
    assert Firstapplication.hello() == :world
  end
end
