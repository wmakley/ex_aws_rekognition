defmodule ExAws.RekognitionTest do
  use ExUnit.Case
  doctest ExAws.Rekognition

  test "greets the world" do
    assert ExAws.Rekognition.hello() == :world
  end
end
