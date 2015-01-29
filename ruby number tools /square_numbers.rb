#Copyright Ben Holland

#Todo -- Add square root.

#start
def main_function

  #restart function
  def restart_function
    main_function()

  end

  # intro
  puts "Do you want to sqare or cube a number?\n"
  puts "Square = 1, cube = 2\n"
  main_answer = gets.chomp

  #squared
  if main_answer == "1"
    #do stuff
    puts "What number do you want the sqare of ?\n"
    square_answer = gets.chomp
    int_square = square_answer.to_i
    answer = int_square * int_square
    puts "The answer is #{answer}"
    restart_function()
  #cubed
  elsif main_answer == "2"
    #do more stuff
    puts "What number do you want the cube of ?\n"
    cube_answer = gets.chomp
    int_cube = cube_answer.to_i
    answer = int_cube * int_cube * int_cube
    puts "The answer is #{answer}"
    restart_function()

  end

end

#run program
main_function()
