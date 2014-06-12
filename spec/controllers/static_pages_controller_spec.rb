require 'spec_helper'

describe StaticPagesController do

  describe "GET 'hgraph'" do
    it "returns http success" do
      get 'hgraph'
      response.should be_success
    end
  end

end
