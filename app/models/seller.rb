class Seller < User
  has_one :order, as: :customer
end
