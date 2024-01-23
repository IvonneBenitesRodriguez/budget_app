# app/controllers/devise/registrations_controller.rb

class Devise::RegistrationsController < DeviseController
  def new
    @user = User.new
  end

  # other actions...
end
