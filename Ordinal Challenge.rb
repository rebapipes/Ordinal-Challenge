puts "Enter a number."
n = gets.chomp.to_i
    
n_lop = n % 10

  if n_lop == 0
    puts "#{n}th"
  elsif n_lop == 1
    puts "#{n}st"
  elsif n_lop == 2
    puts "#{n}nd"
  elsif n_lop == 3
    puts "#{n}rd"
  else 
    puts "#{n}th"
 end
