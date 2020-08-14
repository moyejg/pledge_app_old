class AppController < ApplicationController
  def profile
    @pledges = Pledge.all
  end
end
