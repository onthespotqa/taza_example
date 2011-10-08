require 'rubygems'

module Bookmarks
  class Bookmarks < ::Taza::Site
    def google_search(arg1)
      google_search_page.search_field.set arg1
      google_search_page.search_button.click 
    end
  end
end
