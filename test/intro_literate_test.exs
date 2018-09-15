defmodule IntroLiterateTest do
  use ExUnit.Case
  doctest IntroLiterate

  test "greets the world" do
    assert IntroLiterate.hello() == :world
  end
end
