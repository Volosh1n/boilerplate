RSpec.configure do |config|
  config.before(:all) { FFaker::Random.seed = config.seed }
  config.before { FFaker::Random.reset! }
end
