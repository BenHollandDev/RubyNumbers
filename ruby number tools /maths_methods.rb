


  #restarts

  #start
  def restart_function
    main_function()


  end

  def answer_if_restart


   puts "Do you want o resatrt or exit ? 1 for restart , 2 for Exit"

   if user_choice == "1"
    restart_function()

   elsif user_choice == "2"
    exit()

   end

  end






  #Intro

  puts "Categories - 1: Area
  # 1:area of triangle
  # 2:area of circle
  # 3:area of trapezium
  # 4:area of parralelogram

  # Categories - 2: Volume
  # Volume of Cuboid
  # Volume of Sphere
  # Volume of Prism

  # Categories - 3: Random Maths
  # 1:Find a random number
  # 2:use a calculator
  # 3:circumference of circle
  # 4:any indice of number
  # 5:fahrenheit to celsius vice versa\n"


  puts "To choose choose category number , then you can choose tool number \n"
