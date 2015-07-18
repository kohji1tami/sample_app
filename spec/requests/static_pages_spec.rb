require 'rails_helper'

RSpec.describe "Static Pages" do
  subject { page }
  
  describe "home page" do
    before { visit root_path }
    
    it { should have_title('Home') }
  end
end
