require 'rubygems'
gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require 'ruby-debug'

require 'webmock'
include WebMock::API

require File.dirname(__FILE__) + '/../lib/gabba/gabba'
