class StaticPagesController < ApplicationController
  def ccrgraph
	@calls = Call.find(:all)
  end
end
