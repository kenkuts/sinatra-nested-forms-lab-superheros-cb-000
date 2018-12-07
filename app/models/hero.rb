class Hero
  attr_accessor :team
  attr_reader :name, :power, :bio
  @@heroes = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @team = nil
    @@heroes << self
  end

  def self.all
    @@heroes
  end

  def self.clear
    @@heroes.clear
  end

end
