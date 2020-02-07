module UsersHelper
  def user_status(user)
    if user.invitation_accepted?
      content_tag(:i, 'done', class: 'material-icons')
    else
      content_tag(:i, 'timer', class: 'material-icons')
    end
  end
end
