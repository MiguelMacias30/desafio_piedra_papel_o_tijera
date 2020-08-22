n = ARGV[0].downcase
comp = rand (0..2)

if n == "piedra" && comp ==0
  puts 'computador juega piedra'
  puts 'empataste'
elsif n == "piedra" && comp == 1
  puts 'computador juega papel'
  puts 'perdiste'
elsif n== "piedra" && comp == 2
  puts 'computador juega tijera'
  puts 'ganaste'
end

if n == "papel" && comp ==1
  puts 'computador juega papel'
  puts 'empataste'
elsif n == "papel" && comp == 2
  puts 'computador juega tijera'
  puts 'perdiste'
elsif n== "papel" && comp == 0
  puts 'computador juega piedra'
  puts 'ganaste'
end
