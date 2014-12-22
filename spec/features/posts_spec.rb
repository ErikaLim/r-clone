require 'rails_helper'

feature "post" do

  scenario "User creates a post" do
    visit root_path
    click_on "Post something"


  end

end
