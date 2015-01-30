#Contains -- 'Heads or tails' - 'Dice'

#Heads or tails

def heads_or_tails
  number_selector = Random.rand(0...1)
  # if /elsif

    if number_selector == 0
      puts "Heads"


    elsif number_selector == 1
      puts "Tails"


    end

    intro()
end


def dice
  number_selector = Random.rand(0...6)
  puts " Your number is #{number_selector}"

  intro()

end



  #restart function
  def intro
    puts "Welcome to Ruby Games !\n"
    puts "Do you want to play? Heads or Tails = 1 or Dice = 2"
    game_choice = gets.chomp

    if game_choice == "1"
      heads_or_tails()

    elsif game_choice == "2"
      dice()


    end

  end

  intro()
