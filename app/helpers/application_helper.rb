module ApplicationHelper
  # Retorna um titulo base para as paginas do Pages Controller
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
