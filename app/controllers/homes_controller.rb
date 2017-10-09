class HomesController < ApplicationController
  def show
    @body = Typhoeus.get(api_users_url)
  end
end
