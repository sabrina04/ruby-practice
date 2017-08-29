=begin
Write the method count_multibyte_char which takes a string as input and returns the number of multibyte characters (byte size > 1) in it.
=end

def count_multibyte_char(string)
    count = 0
    string.each_char {  |x| count+=1 if x.bytesize>1  }
    return count
end