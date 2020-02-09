# frozen_string_literal: true

# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Initialize the Rails  error handler for materilizecss message
require_relative 'customize_error'
