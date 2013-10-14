require 'test_helper'

class LeadxTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end

describe "LeadxTest"

  describe "Home page" do
  	
  	it "shoul have the content 'S.O.R.I.A., Inc.'" do
  	  visit '/pages/home'
  	  expect(page).to have_content('S.O.R.I.A., Inc.')
  	end
  end
end