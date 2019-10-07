def add(number, number2)
	numb1 = number.to_i
	numb2 = number2.to_i
	result = numb1 + numb2
	return result
end

def substract(number, number2)
	numb1 = number.to_i
	numb2 = number2.to_i
	result = numb1 - numb2
	return result
end

empty_array = []
def sum(test)
	test +=
 empty_array.sum[]
 end


def multiply(number, number2)
	numb1 = number.to_i
	numb2 = number2.to_i
	result = numb1 * numb2
	return result
end

def power(number, number2)
	numb1 = number.to_i
	numb2 = number2.to_i
	result = numb2 ** numb1
	return result
end

def factorial(number)
	numb1 = number.to_i	
  if numb1<= 1
    1
  else
    numb1 * factorial(numb1 - 1)
  end
end
