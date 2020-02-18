$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  all_movies = directors_database[0][:movies]
  
  index = 0

  while index < all_movies.length do
    puts all_movies[index][:title]

    index +=1
  end 
end