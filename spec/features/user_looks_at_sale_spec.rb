require 'rails_helper'

RSpec.describe "Test" do
  it "test again" do
    visit "\\"
    expect(page).to have_content("Hello World")

  end
end

