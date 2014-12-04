class Book
  def set_title_and_author(title, author)
    @title, @author = title, author
  end

  def description
    "#{@title} was written by #{@author}"
  end
end