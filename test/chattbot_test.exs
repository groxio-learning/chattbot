defmodule ChattbotTest do
  use ExUnit.Case
  doctest Chattbot

  test "greets the world" do
    assert Chattbot.hello() == :world
  end
end
