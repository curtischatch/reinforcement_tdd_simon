def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, num)
  return ([str] * num).join(" ")
end

# p repeat("hell0", 2)

def start_of_word(str, num)
  return str.split(//).first(num).join(" ")
end

# p start_of_word("hello", 2)

def first_word(str)
  return str.split.first
end

# p first_word("man this is cool")
