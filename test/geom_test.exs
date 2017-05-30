defmodule GeomTest do
  use ExUnit.Case, async: true

  import Geom

  describe "area/2" do
    test "calculates the area given a length and width" do
      assert area(3, 4) == 12
      assert area(12, 7) == 84
    end

    test "the default values for lendth and width are 1" do
      assert area(7) == 7
      assert area() == 1
    end
  end
end
