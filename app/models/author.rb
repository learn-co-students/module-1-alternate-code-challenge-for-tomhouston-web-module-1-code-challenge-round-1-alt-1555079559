class Author
  
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def articles
    Article.all.select do |article|
      article.author == self
    end
  end

  def magazines
    self.articles.map do |article|
      article.magazine 
    end.uniq
  end

  def show_specialties 
    #Returns a **unique** array of categories of the magazines for which the author has contributed to
    self.magazines.map do |magazine|
      magazine.category
    end
  end

end
