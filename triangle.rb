# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  # Sort by length and Get uniq values
  a, b, c = [a, b, c].sort
  uniq = [a, b, c].uniq

  puts uniq.any? { |x| x <= 0 }

  # No zero values
  if uniq.any? { |x| x <= 0 }
    raise TriangleError, "Triangles must have positive side lenghts"
  # Make sure two shorter sides are at least as long as longest
  elsif a + b <= c
    raise TriangleError, "Illegal side lenghs"
  end

  # Determine type
  if (uniq.count == 1)
    :equilateral
  elsif (uniq.count == 2)
    :isosceles
  else
    :scalene
  end
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
