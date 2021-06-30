class ApplicationController < ActionController::Base
    # koden below gör att det första användaren ser är login, möjligtvis ändra detta sen!
    before_action :authenticate_user!
end


