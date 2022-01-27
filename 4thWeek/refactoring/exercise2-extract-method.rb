# BEFORE
=begin

   
def tell_browser_type(browser)
  browser_type_is_safari = browser.type == "Safari"
  safari_message = "You are using the Safari browser."
  not_safari_message = "You are using a non-Safari browser."

  browser_type_is_safari ? puts safari_message : puts not_safari_message
end
=end

# AFTER

def tell_browser_type(browser)
  is_this_safari(browser) ? puts true_response : false_response
end

def is_this_safari(browser)
  browser.type == "Safari"
end

def true_response
  "You are using the Safari browser."
end

def false_response
  "You are using a non-Safari browser."
end