class Backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  attr_accessor :name, :backed_projects
  
  def back_project(project)
    @backed_projects << project
    project.add_backer(self) if !project.backers.include?(self)
  end
  
end