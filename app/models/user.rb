class User < ApplicationRecord
    has_secure_password
    has_many :places
    has_many :visits

    def create
        user =
            User.create username: params[:username],
                                    password: params[:password],
                                    password_confirmation: params[:password_confirmation],
                                    email: params[:email],
                                    phone_number: params[:phone_number]

        if user.valid?
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: {
                              errors: user.errors.full_messages,
                          },
                          status: :unprocessable_entity
        end
    end
end
