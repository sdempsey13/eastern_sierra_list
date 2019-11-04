require 'rails_helper'

RSpec.describe "The happy path flow" do
  it "starts at home and goes to an item for sale" do
    visit "/"
    expect(page).to have_content("Outpost")

    find("#sale-items-list")



  end
end
