class Backer
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project 
    project.backers << self 
  end 
  # Adds the given project to the backed_projects array created upon initilization. 
  #Adds self, which is the Backer that this method is being called on, to the backers instance array of the project class instance that was given as an argument 
  
end 