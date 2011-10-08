$LOAD_PATH << File.expand_path('../../../lib/sites', __FILE__)
require 'rubygems'
require 'bundler/setup'
require 'rspec'
require 'taza'
require 'bookmarks'
#require 'watir'
#require 'watir-webdriver'

ENV["TAZA_ENV"] ||= 'isolation'