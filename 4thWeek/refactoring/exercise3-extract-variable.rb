# BEFORE
=begin
  def send_correct_page(browser, window)
   if(browser.type == "Safari" && window.size < "768px")
     return "You are using the Safari browser in a small window."
   else
     return "You are not using the Safari browser or have a big window."
    end
  end
=end

# AFTER

def send_correct_page(browser, window)
  this_is_safari?(browser) && below_768px?(window) ? true_response : false_response
end

def this_is_safari?(browser)
  browser.type == "Safari"
end

def below_768px?(window)
  window.size < "768px"
end

def true_response
  "You are using the Safari browser in a small window."
end

def false_response
  "You are not using the Safari browser or have a big window."
end