# BEFORE
=begin
  class Mail
    def initialize(email, fancy = false)
      @email = email
      @fancy = fancy
    end

    def send_message
     if fancy
        MailServer.connect("http://mixmax.com", api_key: "f20506xx808c").send_message({ to: @email, body: "Welcome to MyProduct, fancy person!" })
     else
       MailServer.connect("http://mixmax.com", api_key: "f20506xx808c").send_message({ to: @email, body: "Welcome to MyProduct" })
     end
    end
  end
=end

# AFTER

class Mail
  def initialize(email, fancy = false)
    @email = email
    @fancy = fancy
  end

  def send_message
    if @fancy
      connect_to_here.and_send_this("Welcome to MyProduct, fancy person!")
    else
      connect_to_here.and_send_this("Welcome to MyProduct")
    end
  end

  def connect_to_here
    MailServer.connect("http://mixmax.com", api_key: "f20506xx808c")
  end

  def and_send_this(message)
    send_message({ to: @emale, body: message})
  end

end