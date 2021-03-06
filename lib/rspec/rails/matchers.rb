require 'rspec/core/deprecation'
require 'rspec/matchers'

module RSpec::Rails
  module Matchers
  end
end

begin
  require 'test/unit/assertionfailederror'
rescue LoadError
  module Test
    module Unit
      class AssertionFailedError < StandardError
      end
    end
  end
end

require 'rspec/rails/matchers/render_template'
require 'rspec/rails/matchers/redirect_to'
require 'rspec/rails/matchers/routing_matchers'
require 'rspec/rails/matchers/validation'
