Before do 
  @site = Bookmarks.new
end


Given /^I am on Google Search Home Page$/ do
  @site.google_search_page.title == "Google"
end

When /^I search for "([^"]*)"$/ do |arg1|
  @site.google_search(arg1)
end

Then /^I should find "([^"]*)"$/ do |arg1|
  @site.google_search_page.text.include?(arg1)
  @site.browser.close
end
