def format(string)
  if string.length > 10
    string.upcase 
  else
    string
  end
end
puts format("Hello World") 
puts format("hi")   