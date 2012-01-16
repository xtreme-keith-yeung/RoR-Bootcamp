module ApplicationHelper

  # Return a title on a per-page basis
  def title
    base_title = "Ruby on Rails TestApp"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("rails.png", :alt => "TestApp", :class => "round")
  end
end
