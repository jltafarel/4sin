require "rails_helper"

RSpec.describe ProfissionalsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/profissionals").to route_to("profissionals#index")
    end

    it "routes to #new" do
      expect(:get => "/profissionals/new").to route_to("profissionals#new")
    end

    it "routes to #show" do
      expect(:get => "/profissionals/1").to route_to("profissionals#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/profissionals/1/edit").to route_to("profissionals#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/profissionals").to route_to("profissionals#create")
    end

    it "routes to #update" do
      expect(:put => "/profissionals/1").to route_to("profissionals#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/profissionals/1").to route_to("profissionals#destroy", :id => "1")
    end

  end
end
