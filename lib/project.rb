class Project
attr_reader :backers, :title
@backers = []

  def initialize(title)
    @title = title
  end
end
