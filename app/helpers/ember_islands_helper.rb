module EmberIslandsHelper
  def ember_component(name, attrs = {})
    content_tag(:div, '', data: { component: name, attrs: attrs.to_json })
  end
end
