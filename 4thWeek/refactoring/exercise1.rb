#Before
=begin

  def send_email_to(user)
    Mail.new(user.email.strip).send_message
  end

=end

#After

def get_email(user)
  user.email.strip
end

def start_convo(user)
  Mail.new(get_email(user))
end

def send_email_to(user)
  start_convo(user).send_message
end