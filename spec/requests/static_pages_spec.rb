 require 'rails_helper'
#
  RSpec.describe "Home page", type: :request do
   describe "GET /static_pages" do
     it "works! (now write some real specs)" do
       get static_pages_home_path
       expect(response).to have_http_status(200)
     end
   end
 end
