class UsersController < ApplicationController
  def index
    @users = ["Kimura", "Anpo", "Kintaro"]
  end
end