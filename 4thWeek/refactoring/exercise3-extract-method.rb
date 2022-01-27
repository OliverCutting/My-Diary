# BEFORE
=begin
def send_correct_page(browser, window)
  browser_type_is_safari = browser.type == "Safari"
  window_size_is_small = window.size < "768px"

  safari_small_message = "You are using the Safari browser in a small window."
  not_safari_or_big_message = "You are not using the Safari browser or have a big window."

  browser_type_is_safari && window_size_is_small ? safari_small_message : not_safari_or_big_message
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