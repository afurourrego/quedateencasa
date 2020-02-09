# frozen_string_literal: true

require 'capybara/rails'

RSpec.configure do |config|
  config.include Rails.application.routes.url_helpers
  config.include Capybara::DSL
end

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.configure do |config|
  # config.app_host = 'http://lvh.me'
  config.server_port = 3050
  config.default_max_wait_time = 10 # seconds
  config.default_driver = :chrome #:selenium_chrome_headless
  config.always_include_port = true
  config.raise_server_errors = true
end
