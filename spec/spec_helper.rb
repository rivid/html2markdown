begin
  require 'bundler/setup'
rescue LoadError
  puts 'Although not required, bundler is recommended for running the tests.'
end


# configuration for rspec
RSpec.configure do |config|
  config.mock_with :rspec

  config.before(:each) do

  end

  config.before(:each, :type => :controller) do
  end

  config.after(:all) do
  end
end

require_relative '../lib/html2markdown'
