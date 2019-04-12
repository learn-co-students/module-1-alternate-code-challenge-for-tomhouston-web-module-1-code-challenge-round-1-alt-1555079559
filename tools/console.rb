require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

###  WRITE YOUR TEST CODE HERE ###
a1 = Author.new("Guy Smiley")
a2 = Author.new("Hannah Wartena")
a3 = Author.new("Nick Russo")

mag1 = Magazine.new("Sports Illustrated", "Sports")
mag2 = Magazine.new("People", "Celebrity")
mag3 = Magazine.new("Inc.", "Business")

art1 = Article.new(a1, mag1, "The Best Player", "Here is why so and so is the best player.")
art2 = Article.new(a2, mag2, "The Hottest Looking Celebrity", "Here is why so and so is the hottest celebrity.")
art3 = Article.new(a3, mag3, "The Best Company", "Here is why such and such is the best company.")


### DO NOT REMOVE THIS
binding.pry

0
