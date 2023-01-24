def ideal_weight
  puts "Как вас зовут?"
  user_name = $stdin.gets.chomp
  puts "Какой у вас рост?"
  height = $stdin.gets.chomp.to_i
  ideal_weight = height - 110 * 1.15
    if ideal_weight < 0
      puts "#{user_name} ваш вес уже оптимальный"
    else
      puts "#{user_name} ваш оптимальный вес #{ideal_weight.round(1)}"
    end
end

ideal_weight
