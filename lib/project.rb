class Project
attr_reader :backers, :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end
end
