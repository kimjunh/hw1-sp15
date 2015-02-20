class PagesController < ApplicationController
  def home
  end
  def about
  	@age = 8994
  	@major = "Easy Engineering and Chill Studies"
  	@song = "Jesus Loves Me This I know"
  end
end