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
