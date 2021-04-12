# Modern use of symbols within a hash
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select { |i, j| j > 3}

#Method for just Keys or Values
my_hash.each_key { |k| print k, " " } 
my_hash.each_value { |v| print v, " " }