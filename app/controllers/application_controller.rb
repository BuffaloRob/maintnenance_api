class ApplicationController < ActionController::API
  include Knock::Authenticable

  private
  #walkthrough via https://medium.com/devtechtipstricks/build-a-simple-rails-api-server-auth0-jwt-authentication-react-from-scratch-in-30-minutes-or-257cbb2a939a
  # Define unauthorized access json response
  def unauthorized_entity(entity_name)
      render json: { error: "Unauthorized request" }, status:     
      :unauthorized
  end

end
