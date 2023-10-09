# https://www.hackerrank.com/challenges/ruby-strings-iteration/problem
def count_multibyte_char(string)
    string.each_char.count { |char| char.each_byte.count > 1 }
end