require 'rails_helper'

RSpec.describe "locations/new", type: :view do
  before(:each) do
    assign(:location, Location.new(
      :name => "MyString",
      :phone => "MyString",
      :category => "MyString",
      :state => nil,
      :city => nil,
      :user => nil
    ))
  end

  it "renders new location form" do
    render

    assert_select "form[action=?][method=?]", locations_path, "post" do

      assert_select "input[name=?]", "location[name]"

      assert_select "input[name=?]", "location[phone]"

      assert_select "input[name=?]", "location[category]"

      assert_select "input[name=?]", "location[state_id]"

      assert_select "input[name=?]", "location[city_id]"

      assert_select "input[name=?]", "location[user_id]"
    end
  end
end
