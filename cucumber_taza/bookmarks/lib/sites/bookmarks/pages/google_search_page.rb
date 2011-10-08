require 'rubygems'
require 'taza/page'

module Bookmarks
  class GoogleSearchPage < ::Taza::Page
     element(:search_field) {browser.text_field(:name, "q")}
     element(:search_button) {browser.button(:name,"btnG")}
     element(:text) {browser.text}
     element(:title) {browser.title}
  end
end
