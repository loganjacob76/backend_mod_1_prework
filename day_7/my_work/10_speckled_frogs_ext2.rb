# Extension 2
puts "What is the max number of frogs you would like to have?"
print "> "
max_num = gets.to_i

max_num.downto(1).each do |frog|

  if frog == 1
    puts "#{frog} speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  elsif frog == 2
    puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there was #{frog - 1} speckled frog."
  else
    puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
  end
end
