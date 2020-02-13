def echo(x)
  return x
end

def shout(x)
  return x.upcase
end

def repeat(x, y=2)
  z = x
  for i in 1..y-1 do
    z = z + " " + x
  end
  return z
end

def start_of_word(x, y)
  return x[0..y-1]
end

def first_word(x)
  return x.split(' ')[0]
end

def titleize(x)
  a = x.split(' ')
  ret = ""
  for i in a
    ret = ret + i.capitalize + " "
  end
  return ret[0..-2]
end

