# BEFORE
=begin
def send_email_to(user)
  email = user.email.strip
  mail  = Mail.new(email)
  
  mail.send_message
end
=end

# AFTER

def send_email_to(user)
  mail(user).send_message
end

def email(user)
  user.email.strip
end

def mail(user)
  Mail.new(email(user))
end