# frozen_string_literal: true

require 'rails_helper'
# good
describe 'welcome', type: :feature do
  before do
    visit root_path
  end

  it 'should send contact form' do
    skip 'for later tests'
  end
end
