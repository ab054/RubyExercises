# frozen_string_literal: true

# class
class TwoDimPoint

  attr_accessor :coordinates

  def initialize(x_coordinate, y_coordinate)
    @coordinates = [0, 0, 0]
    @coordinates[0] = x_coordinate
    @coordinates[1] = y_coordinate
  end

  def calculate_distance
    total = 0
    coordinates.each { |x| total += x**2 }
    puts Math.sqrt(total)
  end

end

# 3D coordinates point
class ThreeDimPoint < TwoDimPoint

  def initialize(x_coordinate, y_coordinate, z_coordinate)
    super(x_coordinate, y_coordinate)
    @coordinates[2] = z_coordinate
  end

end

my_point = TwoDimPoint.new(2, 3)
my_point2 = ThreeDimPoint.new(2, 3, 4)

my_point.calculate_distance
my_point2.calculate_distance
