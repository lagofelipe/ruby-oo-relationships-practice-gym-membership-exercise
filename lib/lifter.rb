class Lifter
  attr_reader :name, :lift_total

  @@all = []
  def initialize(name, lift_total)
    @name = name
    @lift_total = lift_total

    @@all << self
  end

def self.all
@@all
end

def memberships
Membership.all.select{|m|m.lifter == self}
end

def gyms
memberships.map{|m|m.gym}
end

def self.all_lifters_average
average = self.all.sum {|l|l.lift_total}
average / @@all.length
end

def membership_cost
  memberships.map{|m|m.cost}
end

#cost, name, lifter, gym
def new_lifter(cost, name, gym)
Membership.new(cost, name, self, gym)
end

########
end####
