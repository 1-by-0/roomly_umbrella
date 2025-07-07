defmodule RoomlyCoreTest do
  use ExUnit.Case
  doctest RoomlyCore

  test "greets the world" do
    assert RoomlyCore.hello() == :world
  end
end
