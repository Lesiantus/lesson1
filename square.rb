def square_funq
  puts "введите а"
  a = $stdin.gets.chomp.to_i
  puts "введите b"
  b = $stdin.gets.chomp.to_i
  puts "введите c"
  c = $stdin.gets.chomp.to_i
  d=(b**2-(4*a*c))
  if d>0
    x1=((-b+Math.sqrt(d))/(2*a))
    x2=((-b-Math.sqrt(d))/(2*a))
    puts "Уравнение имеет два корня: x1 = #{x1}, x2 = #{x2}"
  elsif d==0
    x=((-b)/(2*a))
    puts "Уравнение имеет один корень: x = #{x}"
  elsif d<0
    puts "Уравнение не имеет корней"
  else
    puts "чот пошло не так"
  end
end
 square_funq
