require_relative '../src/run102_Dijkstra_Gries'
require 'rspec/expectations'
require 'test/unit'


class TestDiamond < Test::Unit::TestCase


  def test_102_diamond_from_letter
    p __method__

    letter_diamond('A').should ==
        [
            ['A']
        ]

    letter_diamond('B').should ==
        [
            ['_', 'A', '_'],
            ['B', '_', 'B'],
            ['_', 'A', '_']
        ]

    letter_diamond('C').should ==
        [
            ['_', '_', 'A', '_', '_'],
            ['_', 'B', '_', 'B', '_'],
            ['C', '_', '_', '_', 'C'],
            ['_', 'B', '_', 'B', '_'],
            ['_', '_', 'A', '_', '_']
        ]
  end


end

