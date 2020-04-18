def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(word)
  word.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(word)
  word.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(word)
  if word.match(/\b\A[A-Z]\w*(,.?!)\b/)
    true
  else
    false
  end
end

def valid_phone_number?(number)

end
