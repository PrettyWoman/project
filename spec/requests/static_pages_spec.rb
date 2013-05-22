require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/Home'
      page.shoud have_content('Sample App')
    end
  end
end
