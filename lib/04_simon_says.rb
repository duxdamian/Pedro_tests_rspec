def echo(hello)
  hello
end

def shout(hello)
  hello.upcase
end

def repeat( i , repeats=2)
  return i unless repeats > 1
  i + ' ' + repeat( i ,repeats-1)
end

def start_of_word(letter,slice)
  letter[0...slice]
end



def first_word(letter)
  letter.split(/\s/).first
end

# " now's  the time".split        #=> ["now's", "the", "time"]
# " now's  the time".split(' ')   #=> ["now's", "the", "time"]
# " now's  the time".split(/ /)   #=> ["", "now's", "", "the", "time"]
# "1, 2.34,56, 7".split(%r{,\s*}) #=> ["1", "2.34", "56", "7"]
# "hello".split(//)               #=> ["h", "e", "l", "l", "o"]
# "hello".split(//, 3)            #=> ["h", "e", "llo"]
# "hi mom".split(%r{\s*})         #=> ["h", "i", "m", "o", "m"]

# "mellow yellow".split("ello")   #=> ["m", "w y", "w"]
# "1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]
# "1,2,,3,4,,".split(',', 4)      #=> ["1", "2", "", "3,4,,"]
# "1,2,,3,4,,".split(',', -4)     #=> ["1", "2", "", "3", "4", "", ""]

# "1:2:3".split(/(:)()()/, 2)     #=> ["1", ":", "", "", "2:3"]

# "".split(',', -1)               #=> []


# Trouve sur internet, test.
def titleize(string)
  little_words = ['and','the','Over']
  word_arr = string.split
  titleized = word_arr.map.with_index do |word, index|
    unless index != 0 && little_words.include?(word)
      word.capitalize
    else
      word
    end
  end
  titleized.join(' ')
end