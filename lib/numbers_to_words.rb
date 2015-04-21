class Fixnum
  define_method(:numbers_to_words) do
    singles = { 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine" }
    teens = { 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}
    tens = { 2 => "twenty", 3 => "thirty", 4 => "forty", 5 => "fifty", 6 => "sixty", 7 => "seventy", 8 => "eighty", 9 => "ninety" }
    output_number =""
#    if self>999 && self<10000
#      output_number = ouput_number.concat(thousands_output)
#    if self>99 && self<1000
#      single = self.%(10)
#      ten = self.-(single)./(10).%(10)
#      hundred = self.-(ten*10).-(single)./(100)
#      output_number = output_number.concat(hundreds_output)
    if self == 0
      output_number = ("zero")
    elsif self>19 && self<100
      single = self.%(10)
      ten = self.-(single)./(10)
      output_number = (tens.fetch(ten).concat(" ").concat(singles.fetch(single)))
    elsif self>9 && self<20
      output_number = output_number.concat(teens.fetch(self))
    else
      output_number = singles.fetch(self)
    end

    output_number
  end
end
