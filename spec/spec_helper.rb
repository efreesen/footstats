require 'pry'
require 'footstats'
require 'codeclimate-test-reporter'

CodeClimate::Testreport.start

RSpec.configure do |config|
  config.color = true
  config.default_formatter = 'doc'
  config.order = :random
  config.filter_run :focus

  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end
