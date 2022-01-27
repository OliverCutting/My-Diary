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
  is_this_safari?(browser) ? true_response : false_response
end

def true_response
  "You are using the Safari browser"
end

def false_response
  "You are using a non-Safari browser"
end

def is_this_safari?(browser)
  browser.type == "Safari"
end
