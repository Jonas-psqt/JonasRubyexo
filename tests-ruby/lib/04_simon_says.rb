def echo(mot)
	mo = mot.to_s
	return mo
end

def shout(mot)
	mo = mot.to_s
	return mo.upcase
end

def repeat(text, n=2)
  return text + (" " + text) * (n-1)
end

def start_of_word(text, n=2)
	return 