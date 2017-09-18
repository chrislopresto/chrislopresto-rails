module ApplicationHelper
  def page_title
    content_for(:page_title) || 'Chris LoPresto'
  end
end
