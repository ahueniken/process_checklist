require 'spec_helper'

describe "Pages" do
  describe "Home page" do
    it "should have the content 'Process Checklist'" do
      visit '/pages/home'
      page.should have_content('Process')
    end
  end

   describe "About page" do
    it "should have the content 'About this project'" do
      visit '/pages/about'
      page.should have_content('developed')
    end
  end
end
