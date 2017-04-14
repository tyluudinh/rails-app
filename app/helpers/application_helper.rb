module ApplicationHelper
  def  initTitle(title = '')
    base_title = 'Ruby on Rails Toy App'
    if title.empty?
      base_title
    else
      title + ' | ' + base_title
    end
  end

end
