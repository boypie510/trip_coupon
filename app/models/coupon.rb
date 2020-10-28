class Coupon < ApplicationRecord
  validates :name ,:id_card , :mobile, presence: true
end
