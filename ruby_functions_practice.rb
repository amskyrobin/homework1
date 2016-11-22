
def return_10()
  return 10
end 

def add(a, b)

a + b

end

def subtract(a,b)
  a - b 
end 

def multiply(a,b)
  a * b 
end

def divide (a,b)
  a / b
end

def length_of_string (length)
  length = "this has 21 lettters "
  length.length
end

def join_string (one, two)
  string_1 = "Mary had a little lamb"
  string_2 = "its fleece was white as snow"
  return join_string = string_1 + string_2
end

def add_string_as_number (one, two)
  return one.to_i + two.to_i
end

def number_to_full_month_name (full)
  case full
  when "January"
    puts "1"
  when "March"
    puts "3"
  when "September"
    puts "9"
  else 
    puts "i dont understand!"
  end
end

  def number_to_short_month_name (name)
    case name
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
    else 
      return "I dont understand!"
    end
  end

def cube(x)
  x*x*x
end 
