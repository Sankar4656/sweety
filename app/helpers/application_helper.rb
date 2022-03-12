module ApplicationHelper
  def get_name_from_email(user)
    user.email.split('@')[0].camelcase  
  end
end
