defmodule AliceSlackAdapterTest do
  use ExUnit.Case
  doctest AliceSlackAdapter

  test "greets the world" do
    assert AliceSlackAdapter.hello() == :world
  end
end
