require 'spec_helper'

describe HomeController do

  describe "Home page" do
    it "should have title 'Shoppinglist'" do
      visit root_path
      
      response.should have_selector("title", :text  => "Shoppinglist")
     
    end
#    it "should have the h1 'Sample App'" do
 #     visit '/home/index'
 # page.should have_selector('h1', :text => 'Sample App')
#end
  end
  
  

end
