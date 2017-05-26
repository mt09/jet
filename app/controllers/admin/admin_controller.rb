class Admin::AdminController < ActionController::Base
  protect_from_forgery

  layout "admin"

  before_action :authenticate_user!
end
