# BEFORE
=begin
class UserContacter
  def send_email_to(user)
    mail = Mail.new(sanitised_email_for(user))
    
    mail.send_message
  end

  private

  def sanitised_email_for(user)
    email.strip
  end
end
=end

class Contacter
  def send_email_to(user)
    mail = Mail.new(user.sanitised_email)
    mail.send_message
  end
end

class User
  def sanitised_email
    email.strip
  end
end