module ApplicationHelper
  
  #Return default Title if no one was defined
  def title 
    base_title = "Sample App"
    if @title.nil?
      base_title
    else
     "#{base_title} | #{@title}"
    end
  end 
end
