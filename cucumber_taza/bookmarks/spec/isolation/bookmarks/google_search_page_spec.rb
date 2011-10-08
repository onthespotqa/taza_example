require 'spec/spec_helper'
require 'bookmarks'

describe "GoogleSearchPage" do
  it "should search google for Delicious" do
    Bookmarks.new do |b|
      b.google_search_page.search_field.set("Delicious")
      b.google_search_page.search_button.click
      b.google_search_page.text.should include("Delicious")
    end
  end
  
  it "should search google for Facebook" do
    Bookmarks.new do |b|
      b.google_search_page.search_field.set("Facebook")
      b.google_search_page.search_button.click
      b.google_search_page.text.should include("Facebook")
    end
  end
end
