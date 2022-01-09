# frozen_string_literal: true

secret_word = 'giraffe'

guess = ''
guess_count = 0
guess_limit = 5
out_of_guesses = false

while (guess != secret_word) && !out_of_guesses
  if guess_count < guess_limit
    puts 'Enter A Guess: '
    guess = gets.chomp
    puts 'Wrong Guess - So' if guess != secret_word
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts 'You Lose!'
else
  puts 'You Win!'
end




