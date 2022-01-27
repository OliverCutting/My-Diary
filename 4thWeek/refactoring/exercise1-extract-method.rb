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
  email = get_email(user)
  mail  = start_convo(email)
  
  mail.send_message
end

def get_email(user)
  user.email.strip
end

def start_convo(email)
  Mail.new(email)
end