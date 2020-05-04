
def who_is_bigger(a,b,c)
  if (a == nil || b == nil || c == nil)
     return "nil detected"
  elsif (a > b && a > c)
    return "a is bigger"
  elsif (b > a && b > c)
    return "b is bigger"
  else
    return "c is bigger"
    end
  end

  def reverse_upcase_noLTA(crazy)
    return crazy.reverse!.upcase.tr('TLA','')
  end
  # 
  # array .tr 
# "hello".tr('a-y', 'b-z')    #=> "ifmmp"
# "hello".tr('^aeiou', '*')   #=> "*e**o"
# "hello^world".tr("\\^aeiou", "*") #=> "h*ll**w*rld"
# "hello-world".tr("a\\-eo", "*")   #=> "h*ll**w*rld"

# "hello\r\nworld".tr("\r", "")   #=> "hello\nworld"
# "hello\r\nworld".tr("\\r", "")  #=> "hello\r\nwold"
# "hello\r\nworld".tr("\\\r", "") #=> "hello\nworld"

# "X['\\b']".tr("X\\", "")   #=> "['b']"
# "X['\\b']".tr("X-\\]", "") #=> "'b'"

  

  #https://apidock.com/ruby/Array/include%3F
  def array_42(array)
    array.to_a.include? (42)
  end

  