=begin
  BEFORE

  def tell_browser_type(browser)
    if(browser.type == "Safari")
      puts "You are using the Safari browser."
    else
      puts "You are using a non-Safari browser."
    end
  end

=end

#AFTER

def tell_browser_type(browser)
  if browser.type == "Safari"
    safari
  else
    nonsafari
  end
end

def safari
  "You are using the Safari browser."
end

def nonsafari
  "You are using a non-Safari browser."
end