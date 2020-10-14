# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here

#name, lift_total

l1 = Lifter.new("Arnold Swatszaza", 1055)
l2 = Lifter.new("Juicy Mike", 930)
l3 = Lifter.new("Steroids John", 730)
l4 = Lifter.new("Roids everyday Bob", 1001)
l5 = Lifter.new("Juicying Carlos", 105)
l6 = Lifter.new("Appolo the hustler", 825)

g1 = Gym.new("Golds")
g2 = Gym.new("Crunch cedar park")
g3 = Gym.new("Planet Fitness")
g4 = Gym.new("Golds Austin")
g5 = Gym.new("Golds Cedar Park")
g6 = Gym.new("Mega Golds Austin ")
g7 = Gym.new("YMCA")
g8 = Gym.new("Public Gym")

#cost, name, lifter, gym

m1 = Membership.new(55, "Premium", l1, g1)
m2 = Membership.new(10, "Free", l2, g2)
m3 = Membership.new(55, "Basic", l3, g3)
m4 = Membership.new(1000, "Premium", l4, g4)
m5 = Membership.new(55, "Basic", l5, g5)
m6 = Membership.new(12, "Free", l6, g6)
m7 = Membership.new(85, "Premium", l4, g8)

binding.pry

puts "==========================================================================Gains!"
