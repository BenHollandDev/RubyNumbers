# Get the number_to_indicise
# Indicise - add indices to

def start()

  puts "Number to indicise  -> "
  to_indicise = gets.chomp
  puts "Indice to indicise by ->"
  indicise_number = gets.chomp

  # numbers to int
  number = to_indicise.to_i
  indice = indicise_number.to_i


  answer = number ** indice

  puts answer
end


start()
