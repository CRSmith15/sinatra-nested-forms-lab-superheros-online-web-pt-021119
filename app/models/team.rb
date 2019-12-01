class Team 
  attr_reader :name, :motto, :members
  
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @members = params[:members]
    
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
end