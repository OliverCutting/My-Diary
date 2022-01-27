# BEFORE
=begin
class BrowserMessage
  def tell_browser_type(browser)
    safari_message = "You are using the Safari browser."
    not_safari_message = "You are not using a Safari browser."

    safari?(browser) ? puts safari_message : puts not_safari_message
  end

  private

  def safari?(browser)
    browser.type == "Safari"
  end
end
=end

class BrowserMessage
  def tell_browser_type(browser)
    safari_message = "You are using the Safari browser."
    not_safari_message = "You are not using a Safari browser."

    safari?(browser) ? puts safari_message : puts not_safari_message
  end

  private

  def safari?(browser)
    browser.type == "Safari"
  end
end