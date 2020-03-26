require 'rails_helper'

RSpec.describe "locations/show", type: :view do
  before(:each) do
    @location = assign(:location, Location.create!(
      :name => "Name",
      :phone => "Phone",
      :category => "Category",
      :state => nil,
      :city => nil,
      :user => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Phone/)
    expect(rendered).to match(/Category/)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
