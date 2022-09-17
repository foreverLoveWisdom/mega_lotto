# frozen_string_literal: true

require_relative 'mega_lotto/version'
require 'drawing'

begin
  require 'pry'
rescue LoadError
  'pry not installed'
end

module MegaLotto
  class Error < StandardError; end
  # Your code goes here...
end
