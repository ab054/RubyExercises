# frozen_string_literal: true

# Class
class Fraction < Rational

  def to_s
    "#{@numerator}/#{@denominator}"
  end

end

# Class
class Rational

  def initialize(numerator, denominator)
    @numerator = numerator
    @denominator = denominator
  end

end

my_fraction = Rational.new(2, 3)
puts my_fraction.to_s

puts my_fraction.add(1/2r).add(1/3r)
