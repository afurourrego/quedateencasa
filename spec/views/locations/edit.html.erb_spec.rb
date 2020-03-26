require 'rails_helper'

RSpec.describe "locations/edit", type: :view do
  before(:each) do
    @location = assign(:location, Location.create!(
      :name => "MyString",
      :phone => "MyString",
      :category => "MyString",
      :state => nil,
      :city => nil,
      :user => nil
    ))
  end

  it "renders the edit location form" do
    render

    assert_select "form[action=?][method=?]", location_path(@location), "post" do

      assert_select "input[name=?]", "location[name]"

      assert_select "input[name=?]", "location[phone]"

      assert_select "input[name=?]", "location[category]"

      assert_select "input[name=?]", "location[state_id]"

      assert_select "input[name=?]", "location[city_id]"

      assert_select "input[name=?]", "location[user_id]"
    end
  end
end
