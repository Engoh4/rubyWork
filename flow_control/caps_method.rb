def my_string(string)
  if string.length>10
    string.upcase
  else
    string
  end
end

p my_string("goodmorning My loce")
p my_string("lksje")