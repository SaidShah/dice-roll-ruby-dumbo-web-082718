# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  randoms=[1,2,3,4,5,6]
  random_num = Random.new 
  return random_num.rand(1..6)
end
