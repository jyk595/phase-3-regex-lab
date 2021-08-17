def starts_with_a_vowel?(word)
    word.strip[0].downcase.match?(/[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.split(" ").match(/[a-z]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text[0].match?(/[A-Z]/) && text[-1].match?(/[?.!]/)
end

def valid_phone_number?(phone)
  phone.match?(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
end
