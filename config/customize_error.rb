ActionView::Base.field_error_proc = proc do |html_tag, _instance_tag|
  location = html_tag.index 'class="'
  location += 7 if location

  if html_tag.index 'class="'
    html_tag.insert location, ' invalid'
  else
    html_tag.insert html_tag.index('>'), ' class="invalid"'
  end
end
