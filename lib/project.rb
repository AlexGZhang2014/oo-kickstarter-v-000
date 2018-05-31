class Project
  def initialize(title)
    @title = title
    @backers = []
  end
  
  attr_accessor :backers
  
  def add_backer(backer)
    @backers << backer
    backer.back_project(self) if backer.
  end
  
end