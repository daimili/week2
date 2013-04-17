class FavoritesController < ApplicationController
  def my_favorites
    @m_f = ["Sears Tower", "Wrigley Field", "Lake Michigan"]
  end
  def my_friends
    @m_fr = ["S T", "W F", "L M"]
  end
  def my_greeting
    @m_gr = ["Hello", "How are you?", "Howdy"]
    @n = rand(0...3)
    @str = @m_gr[@n]
  end
  def my_search
      redirect_to "http://www.google.com"
  end
end
