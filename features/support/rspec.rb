require 'rspec/core'
# prevent deprecation warnings when using web_steps.rb from
#  cucumber_rails_training_wheels gem
RSpec.configure do |config|
  config.mock_with :rspec { |c|   c.syntax = [:should, :expect] }
  config.expect_with :rspec { |c| c.syntax = [:should, :expect] }
end

