map = {0 => 'Камень', 1 => 'Ножницы', 2 => 'Бумага'}
puts 'введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'

user_choice = gets.chomp.to_i

puts "Вы выбрали: #{map[user_choice]}"

rand_ind = rand(3)

comp_choice = map[rand_ind]

puts "Компьютер выбрал: #{comp_choice}"

if user_choice == rand_ind
  puts 'Ничья'
elsif user_choice == 0 && rand_ind == 2
  puts 'Победил Компьютер'
elsif user_choice == 2 && rand_ind == 1
  puts 'Победил Компьютер'
elsif user_choice == 1 && rand_ind == 0
  puts 'Победил Компьютер'
else
  puts 'Ты Победил'
end