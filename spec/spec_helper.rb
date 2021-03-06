ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }
ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)

RSpec.configure do |config|
  config.mock_with :mocha
  config.use_transactional_fixtures = true
  config.infer_base_class_for_anonymous_controllers = true
  config.order = 'random'

  config.include Devise::TestHelpers, :type => :controller
  config.include FactoryGirl::Syntax::Methods
end
