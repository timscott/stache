# Load the rails application
require File.expand_path('../application', __FILE__)

Dummy::Application.config.eager_load_paths << Rails.root + 'app/views'

# Initialize the rails application
Dummy::Application.initialize!
