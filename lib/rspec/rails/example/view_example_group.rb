module RSpec::Rails
  module ViewExampleGroup
    extend ActiveSupport::Concern
    include RSpec::Rails::RailsExampleGroup

    included do
      metadata[:type] = :view
    end

    def view
      raise 'view specs are not yet implemented in rspec-rails23'
    end
  end
end
