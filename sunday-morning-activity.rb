require 'pry'
# day will be a string of the day of the week
# when I invoke #print_routine, I want to see a printed routine for the day, regarding wake up time, wheter to go to owrk and bedtime

def print_routine(day)
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end

def wake_up_time(day)
  # its the weekend get up early
  array = ["saturday", "sunday"]
  if array.include?(day.downcase)
    puts "Wake up at 11AM"
  else 
    puts "Wake up at 6am"
  end
end

def go_to_work(day)
  if !day.downcase.start_with? "s"
    puts "Go to work"
else
  puts "No work today, do whatever you want and live life"
  end
end


def bedtime(day)
  if day.downcase.start_with? "s"
    puts "Go to bed at 9pm sad face"
  else
    puts "YOU CAN STAY UP ALL NIGHT!"
  end
end



   binding.pry
  puts "goodybye"
  
  # we want to see:
  #print_routine Monday
  # it should puts ...."Wake up at....?"
  # go to work