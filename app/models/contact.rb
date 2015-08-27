class Contact < ActiveRecord::Base
    # from http://guides.rubyonrails.org/active_record_validations.html
    validates :name, presence: true
    validates :email, presence: true
end