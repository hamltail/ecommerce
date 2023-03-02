# frozen_string_literal: true

class Admins::SessionsController < Devise::SessionsController
  private

  def after_sign_in_path_for(_resource)
    admins_root_path
  end
end
