module ApplicationHelper

  def full_title(page_title)
    base = "Ruby on Rails Tutorial Sample App"
    page_title.empty? ? base : "#{base} | #{page_title}"
  end

end
