puts 'Y value?'
y = gets.to_f

puts 'X value?'
x = gets.to_f

puts 'Y value 2?'
y2 = gets.to_f


puts 'X value 2?'
x2 = gets.to_f

part1 = x - x2
part2 = part1 * part1

part3 = y - y2
part4 = part3 * part3

part5 = Math.sqrt part4


puts part5