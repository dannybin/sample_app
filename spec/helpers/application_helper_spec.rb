require 'spec_helper'

describe ApplicationHelper do 

  describe "full_title" do
    it "should include the page title" do
      expect(full_title("food")).to match(/foo/)
    end

    it "should include the base title" do
      expect(full_title("foo")). to match(/^Ruby on Rails Tutorial Sample Page/)
    end

  end
  
end