def who_is_bigger(number,number2,number3)
num1 = number.to_i
num2 = number2.to_i
num3 = number3.to_i
ni = nil
if num1 = ni || num2 = ni || num3 = ni
	puts "nil detected"
elsif num1 > num2 && num1 > num3
	puts "a is bigger"
elsif num2 > num1 && num2 > num3
puts "b is bigger"
else
puts "c is bigger"

end
end

def reverse_upcase_noLTA(phrase)
	phr = phrase.to_s
	str2 = "L,T,A"
	phr.upcase.reverse.delete(str2)
end


def array_42(*phr)
	phr.include?(42)
end