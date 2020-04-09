require 'pry'

def snake_it_up(string)
  if string[0] == "surprise!"
    10 * "surprise!" + string
  else
    string
  end
end
