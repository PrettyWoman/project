require 'test_helper'

  # test "the truth" do
  #   assert true
  # 
  describe "Static pages" do
  	describe "home page" do
  		it "should have the content 'Sample App'" do
  			visit '/static_pages/home'
  			page.should have_content('Sample App')
  		end
  	end
    describe "Help page" do
      it "should have the content 'Help'" do
        visit '/static_pages/Help'
        page.should have_content('Help')
      end
    end
end
