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
  mail  = Mail.new(start_convo(get_email(user))
  
  mail.send_message
end

def get_email(user)
  user.email.strip
end