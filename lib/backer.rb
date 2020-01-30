class Backer
attr_reader :backers, :name

@backed_projects = []

  def initialize(name)
    @name = name
  end
end
