def starts_with_a_vowel?(word)
 word.match?(/\b[aAeEiIoOuU]/)
end
#word.match?(/\A[aeiou][a-z]*\b/) ? true : false

#word.scan(/\A[a|e|i|o|u|A|I|E|O|U]/) ? true : false
#if word.scan(/\A\b[aeiou][a-z]*\b/)
#  true
#elsif word.scan(/\A\b[^aeiou][a-z]*\b/)
#  false
#end

def words_starting_with_un_and_ending_with_ing(text)
matches = text.scan(/un+\w+ing/)
return matches
end

def words_five_letters_long(text)
matches = text.scan(/\b\w{5}\b/)
return matches
end

def first_word_capitalized_and_ends_with_punctuation?(text)
matches = text.match(/\b[A-Z]{1}[a-z]+\./)
return matches
end

def valid_phone_number?(phone)
phone.match(/\d{10}/)
end
