require 'simplecov'

SimpleCov.start do
  add_filter "/test/"
  minimum_coverage 100
end

require 'minitest/autorun'
require 'minitest/unit'
require "minitest/reporters"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
