def starts_with_a_vowel?(word)
#word.match?(/\A[aeiou][a-z]*\b/) ? true : false
word.scan(/\A[aeiou]i/) ? true : false
#word.scan(/\A[a|e|i|o|u|A|I|E|O|U]/) ? true : false
#if word.scan(/\A\b[aeiou][a-z]*\b/)
#  true
#elsif word.scan(/\A\b[^aeiou][a-z]*\b/)
#  false
#end
end
def words_starting_with_un_and_ending_with_ing(text)
text.match(/un+\w+ing/)
end

def words_five_letters_long(text)
text.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/\b[A-Z]|\b(.)/)
end

def valid_phone_number?(phone)
phone.match(/\d{10}/)
end
