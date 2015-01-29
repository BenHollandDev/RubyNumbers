#Copyright Ben Holland 2015

#Number functions start point

#start_function
def  main_function

  #start
  def restart_function
    main_function()

    #end
  end

  #intro start
  puts "What do you want to do ? Find a random number,
  use a calculator, find an area of a triangle, find area of a circle, circumference of a circle.\n"
  puts "Put in number 1 to 5\n"
  current_answer = gets.chomp
  #find random number with randint or something like that
  #calculator function + , - , *, /
  #area of triangle = b * h / 2
  #area of circle = pi * radius - squared
  #circumference of circle = 2 * pi * r

  #end


  if current_answer == "1"
    #get random number
    random_number()



  #start calculator
  elsif current_answer == "2"

    calculator()



  #start area of triangle
  elsif current_answer == "3"

    area_of_triangle()


  elsif current_answer == "4"

    area_of_circle()

  elsif current_answer == "5"

    circum_of_circle()


  else
    puts "What was that ?\n"
    #give restart function
    restart_function

  end
  #end choice

end
#end main_function

#----------------------------------------------------
#FUNCTIONS


#circumferece of circle

def circum_of_circle()
  puts "What is your radius?"
  radius_answer = gets.chomp
  int_radius_answer = radius_answer.to_i
  pi = 3.14159
  answer = 2 * pi * int_radius_answer

  puts "The answer is #{answer}\n"

end

#area of circle function

def area_of_circle
  puts "What is your radius?"
  radius_answer = gets.chomp
  int_radius_answer = radius_answer.to_i
  pi = 3.14159
  radius_squared = int_radius_answer * int_radius_answer
  answer = radius_squared * pi
  puts "The answer is #{answer}\n"

end


#random number function

def random_number


  random_number_chosen = Random.rand(0...100000)
  puts "Your random number is #{random_number_chosen}\n"

  #give restart function
  restart_function()

end



#calculator function

def calculator
  #get calculator functions
  #give restart function
  puts "Do you want to add , subtract, multiply or divide ?\n"
  puts "Choose between 1 to 4"
  answer = gets.chomp

  if answer == "1"


    #add

    puts "Number1:"
    number_1 = gets.chomp
    int_number_1 = number_1.to_i

    puts "Number2:"
    number_2 = gets.chomp
    int_number_2 = number_2.to_i

    answer = int_number_1 + int_number_2
    puts "The answer is #{answer}"


  elsif answer == "2"


    #subtract

    puts "Number1:"
    number_1 = gets.chomp
    int_number_1 = number_1.to_i

    puts "Number2:"
    number_2 = gets.chomp
    int_number_2 = number_2.to_i

    answer = int_number_1 - int_number_2
    puts "The answer is #{answer}"

  elsif answer == "3"


    #multiply


    puts "Number1:"
    number_1 = gets.chomp
    int_number_1 = number_1.to_i

    puts "Number2:"
    number_2 = gets.chomp
    int_number_2 = number_2.to_i

    answer = int_number_1 * int_number_2
    puts "The answer is #{answer}"


  elsif answer == "4"


    #divide

    puts "Number1:"
    number_1 = gets.chomp
    int_number_1 = number_1.to_i

    puts "Number2:"
    number_2 = gets.chomp
    int_number_2 = number_2.to_i

    answer = int_number_1 / int_number_2
    puts "The answer is #{answer}\n"



  else
    puts "What was that ?\n"
    #give restart function
    restart_function()
  end
  #end calculator



  restart_function()

end


#area of triangle function
def area_of_triangle


      #find area of triangle
      puts "Give me base.\n"

      base = gets.chomp

      int_base = base.to_i

      puts "Give me height\n"

      height = gets.chomp

      int_height = height.to_i

      answer = int_height * int_base

      full_answer = answer / 2
      puts "The answer is #{full_answer}"

      #give restart function
      restart_function()


end


#run program
main_function()
