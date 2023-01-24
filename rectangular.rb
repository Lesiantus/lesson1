def rectangular
  puts "Введите первую сторону треугольника"
  a = $stdin.gets.chomp.to_f
  puts "Введите вторую сторону треугольника"
  b = $stdin.gets.chomp.to_f
  puts "Введите третью сторону треугольника"
  c = $stdin.gets.chomp.to_f
  if (a ** 2 + b ** 2 == c ** 2) || (a ** 2 + c ** 2 == b ** 2) || (c ** 2 + b ** 2 == a ** 2)
    puts "Это прямоугольный треугольник"
  elsif a == b && a == c
    puts "Это равнобедренный и равносторонний треугольник"
  elsif a == b || a == c || b == c
    puts "Это равнобедренный треугольник"
  end
end

rectangular
