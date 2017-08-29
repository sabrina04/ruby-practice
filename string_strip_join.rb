=begin
your task is to code a process_text method, which takes an array of strings as input and returns a single joined string with all flanking whitespace and new lines removed. Each string has to be separated by a single space.
=end

def process_text(string_arr)
    output_string = string_arr.map { |c| c.chomp.strip }.join(' ')
    return output_string
end