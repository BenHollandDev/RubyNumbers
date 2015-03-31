#Copyright Ben Holland 2015

# Categories - 1: Area
# 1:Area of triangle
# 2:Area of circle
# 3:Area of trapezium
# 4:Area of parralelogram

# Categories - 2: Volume
# 1:Volume of Cuboid
# 2:Volume of Sphere
# 3:Volume of Triangular Prism
# 4:Volume of cylinder

# Categories - 3: Random Maths
# 1:Find a random number
# 2:Use a calculator
# 3:Circumference of circle
# 4:Any indice of number
# 5:Fahrenheit to celsius vice versa
# 6:Pythagoras Theorem

# Categories - 4: Trigonometry
#
#
#COMING SOON
#
#

# Categories - 5: Algebra
#
#
# COMING SOON
#
#



#Number functions start point
pi = 3.14159


#Todo
# incorporate SOH-CAH-TOA
# add trionometry tools
# add in pythagoras therom formula
# add in some how algebra

# Area

#FUNCTIONS

# easy pythagoras
def easy_pythagoras

 puts "A ?"
 a_string = gets.chomp
 a = a_string.to_i
 puts "B ?"
 b_string = gets.chomp
 b = b_string.to_i

 a_final = a ** 2
 b_final = b ** 2
 step1 = a_final + b_final
 answer = step1 ** 2

 answer_if_restart()


end

# volume of cube
def volume_cube
 puts "Height?"
 height_string = gets.chomp
 puts "Width?"
 width_string = gets.chomp
 puts "Length?"
 length_string = gets.chomp

 height = height_string.to_i
 width = width_string.to_i
 length = length_string.to_i

 answer = length * height * width

 puts "The answer is #{answer}\n"

 answer_if_restart()

end

# volume of sqhere

def volume_sphere

 puts "Radius?\n"
 radius_string = gets.chomp
 radius = radius_string.to_i

 step1 = 1.3333333333
 step2 = step1 * pi * radius
 answer - step2

 puts "The answer is #{answer}"


end


#volume of cylinder

def volume_cylinder
 puts "Area of circle ?\n"
 area_string = gets.chomp
 area = area_string.to_i
 puts "Length?\n"
 length_string = gets.chomp
 length = length_string.to_i

 answer = area * length

 puts "The answer is #{answer}"




end


#volume of triangular prism

def volume_triangular_pri

 puts "Area of triangle? ?\n"
 area_string = gets.chomp
 area = area_string.to_i
 puts "Length?\n"
 length_string = gets.chomp
 length = length_string.to_i

 answer = area * length

 puts ""



end



#area of parralelogram

def area_pa
    puts "Base?"
    base_string = gets.chomp
    base = base_string.to_i
    puts "Height?"
    height_string = gets.chomp
    height = height_string.to_i
    answer = base * height
    puts "The answer is:  #{answer}\n"


    answer_if_restart()
end

# celsius to fahrenheit  - vice versa

def convertion_f_to_c

 puts "Fahrenheit to Celsius = 1, Celsius to Fahrenheit = 2\n"
 user_choice = gets.chomp

 def c_to_f
  puts "Put your celsius -> "
  celsius_string = gets.chomp
  celsius = celsius_string.to_i
  step1 = celsius * 2
  answer = step1 + 30
  puts "The answer is #{answer}"
  answer_if_restart()

 end



 def f_to_c
  puts "Put your fahrenheit ->"
  fahrenheit_string = gets.chomp
  fahrenheit = fahrenheit_string.to_i
  step1 = fahrenheit-32
  answer = step1 / 1.8000
  puts "The answer is #{answer}"
  answer_if_restart()

 end


 if user_choice == "1"


 elsif user_choice == "2"

 end


end




# indice of number

def indice_of_number

 puts "Number to indicise  -> "
 to_indicise = gets.chomp
 puts "Indice to indicise by ->"
 indicise_number = gets.chomp

 # numbers to int
 number = to_indicise.to_i
 indice = indicise_number.to_i


 answer = number ** indice

 puts answer

 answer_if_restart()

end


#area of trapezium

def area_of_trapezium
    puts "Whats your first base"
    base1 = gets.chomp
    int_base1 = base1.to_i

    puts "Whats your second base?"
    base2 = gets.chomp
    int_base2 = base2.to_i
    answer = int_base1 + int_base2
    first_answer = answer / 2


    puts "Whats your height ?"
    height = gets.chomp
    int_height = height.to_i



    full_answer = first_answer * int_height

    puts "The answer is #{full_answer}"

    answer_if_restart()

  end


#circumferece of circle

def circum_of_circle
  puts "What is your radius?"
  radius_answer = gets.chomp
  int_radius_answer = radius_answer.to_i
  pi = 3.14159
  answer = 2 * pi * int_radius_answer

  puts "The answer is #{answer}\n"

  answer_if_restart()

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

  answer_if_restart()

end


#random number function

def random_number


  random_number_chosen = Random.rand(0...100000)
  puts "Your random number is #{random_number_chosen}\n"

  answer_if_restart()

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
    restart_function()


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
    restart_function()

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

    restart_function()
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


    restart_function()
  else
    puts "What was that ?\n"
    #give restart function
    restart_function()
  end




  answer_if_restart()

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

      answer_if_restart()
end




#Categorys
def area_category

 puts "Choose your tool number , to remind you Here they are :\n
  # 1:Area of triangle
  # 2:Area of circle
  # 3:Area of trapezium
  # 4:Area of parralelogram"
 user_choice = gets.chomp

 if user_choice == "1"
  area_of_triangle()

 elsif user_choice == "2"
  area_of_circle()

 elsif user_choice == "3"
  area_of_trapezium()

 elsif user_choice == "4"
  area_pa()

 end

end




# Volume

def volume_category

 puts "Choose your tool number , to remind you Here they are :\n
 # 1:Volume of Cuboid
 # 2:Volume of Sphere
 # 3:Volume of Triangular Prism
 # 4:Volume of cylinder"
 user_choice = gets.chomp

 if user_choice == "1"
  volume_cube()

 elsif user_choice == "2"
  volume_sphere()

 elsif user_choice == "3"
  volume_triangular_pri()

 elsif user_choice == "4"
  volume_cylinder()

 end


end




# Random Maths


def random_category

 puts "Choose your tool number , to remind you Here they are :\n
 # 1:Find a random number
 # 2:Use a calculator
 # 3:Circumference of circle
 # 4:Any indice of number
 # 5:Fahrenheit to celsius vice versa

 "
 user_choice = gets.chomp

 if user_choice == "1"
  random_number()

 elsif user_choice == "2"
  calculator()

 elsif user_choice == "3"
  circum_of_circle()

 elsif user_choice == "4"
  indice_of_number()

 elsif user_choice == "5"
  convertion_f_to_c()



 end


end

# Trigonometry

def trigono_category

 # Add things soon
 # puts intro + list
 # if / else

end


#Algebra Category
def algebra_category

 # Add things soon
 # puts intro + list
 # if / else

end


#Pythagoras Theorem

def pythagoras_category

 puts "Choose your tool number , to remind you Here they are :\n
 # 1:Easy Pythagoras Theorem = A(2) + B(2) = C(2)

 "
 user_choice = gets.chomp

 if user_choice == "1"
  easy_pythagoras()

  #add more soon
 end


end


#Restart

def restart_function
    intro()


end

def answer_if_restart
   puts "Do you want o resatrt or exit ? 1 for restart , 2 for Exit"



   user_choice = gets.chomp
   if user_choice == "1"
    restart_function()

   elsif user_choice == "2"
    exit()

   end

end


  #Intro

def intro

  puts "
  # Categories - 1: Area
  # 1:Area of triangle
  # 2:Area of circle
  # 3:Area of trapezium
  # 4:Area of parralelogram

  # Categories - 2: Volume
  # 1:Volume of Cuboid
  # 2:Volume of Sphere
  # 3:Volume of Triangular Prism
  # 4:Volume of cylinder

  # Categories - 3: Random Maths
  # 1:Find a random number
  # 2:Use a calculator
  # 3:Circumference of circle
  # 4:Any indice of number
  # 5:Fahrenheit to celsius vice versa
  # 6:Pythagoras Theorem

  # Categories - 4: Trigonometry
  #
  #
  #COMING SOON
  #
  #

  # Categories - 5: Algebra
  #
  #
  # COMING SOON
  #
  #


  # Categories - 6: Pythagoras
  # 1: Easy Pythagoras\n"


  puts "To choose choose category number , then you can choose tool number \n"

  user_choice = gets.chomp

  # Format is 1-2

  if user_choice == "1"
   area_category()

  elsif user_choice == "2"
   volume_category()

  elsif user_choice == "3"
   random_category()

  elsif user_choice == "4"
   #trigono_category()

   puts "Not currently available"
   answer_if_restart()

  elsif user_choice == "5"
   #algebra_category()
   puts "Not currently available"
   answer_if_restart()


  elsif user_choice == "6"
   pythagoras_category()
  end



 end

 intro()
