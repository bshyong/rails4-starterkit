module API
  module V1
    class Users < Grape::API
      version 'v1'
      format :json

      resource :users do
        desc "Return list of users"
        get do
          User.all
        end

        desc "register new user"
        params do
          requires :email, type: String, desc: "email"
          requires :password, type: String, desc: "password"
        end
        post do
          # https://github.com/intridea/grape#basic-usage
        end
      end
    end
  end
end


