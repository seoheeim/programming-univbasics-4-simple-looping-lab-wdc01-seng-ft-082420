# Write your methods here
def loop_message_five_times(message)
  message = "Hello World!"
  count = 0
  while count < 5
  puts message
  count += 1 
end
end

def loop_message_n_times(message, number)
  message = "Hello Red Balloon."
  number = 10
  counter = 0 
  while counter < number
  puts message
  counter += 1 
end

puts loop_message_n_time("Hello Moon.", 5)
end

def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count] 
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  while count < array.length do 
    count += 1 
  end
end 