module ApplicationHelper
  #Return a full_title base on per-page

  def full_title(page_title)
    base_title = "Ruby on rails Tutorials Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end
