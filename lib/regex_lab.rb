def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text = text.split(" ")
  text.grep(/^un.*ing$/)
end

def words_five_letters_long(text)
  text = text.split(" ")
  text.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text = text.split(" ")
  if text.grep(/^[A-Z].*[^a-zA-z1-9]$/)
    true
  elsif text.grep(/^[a-z].*[^a-zA-z1-9]$/)
    false
  elsif text.grep(/^[A-Z].*[a-zA-z1-9]$/)
    false
  else
    false
  end
end

def valid_phone_number?(phone)

end
