def reverse_each_word (str)
  result = ""
  reverse = str.split(' ,')
  reverse.each {|x| result << x.reverse}
  result
end   
  