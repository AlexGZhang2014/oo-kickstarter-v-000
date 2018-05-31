class Project
  def initialize(title)
    @title = title
    @backers = []
  end
  
  attr_accessor :backers
  
  def add_backer(backer)
    @backers << backer
    backer.
  end
  
end