class Customer < ApplicationRecord
  belongs_to :user,inverse_of: :customer
end
