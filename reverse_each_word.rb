def reverse_each_word (str)
  result = ""
  str.each {|x| result << (x.reverse)}
  result
end   
  