class Shop < ApplicationRecord
  belongs_to :seller
  has_many :commodities, dependent: :delete_all
end
