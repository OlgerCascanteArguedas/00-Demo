def circle_area(radius)
  return 3.14 if radius == 1

  return 0 if radius <= 0

  return 3.14 * (radius * radius)
end
