class Backer
attr_reader :backers, :name



  def initialize(name)
    @name = name
    @backed_projects = []
  end
end
