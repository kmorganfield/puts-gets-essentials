def favorites
  "What are your 3 favorite things?"
end

def favorites_2(answer)
  "I love #{answer} too!"
end

puts favorites
favorites = gets.chomp
puts favorites_2(favorites)
