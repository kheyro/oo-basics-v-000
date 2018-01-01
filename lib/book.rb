class Book
  def initialize(name = "And Then There Were None")
     @title = name
  end

  def title
    @title
  end

  def author=(name)
    @author = name
  end

  def page_count=(page)
    @page_count = page
  end

end
