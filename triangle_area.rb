def triangle_area
  puts "Введите длину основания треугольника"
  a = $stdin.gets.chomp.to_i
  puts "Введите высоту треугольника"
  h = $stdin.gets.chomp.to_i
  area = 0.5 * a * h
  puts "Площадь треугольника равна #{area}"
end

triangle_area
