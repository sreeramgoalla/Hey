class ProfileController < ApplicationController
  def show
    if valid_page?
      render template: "profile/#{params[:show]}"
    else
      render file: "public/404.html", status: :not_found
    end
  end

  private

  def valid_page?
    File.exist?(Pathname.new(Rails.root + "app/views/profile/#{params[:show]}.html.haml"))
  end
end
