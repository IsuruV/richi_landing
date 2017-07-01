class Email < ActiveRecord::Base

    def create
        email = Email.create(email_params)
        render json: email
    end
    
    private
        def email_params
            params.permit(:name, :email)
        end
end
