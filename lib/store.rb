class Store < ActiveRecord::Base

  has_many :employees
  validates :name, length: {minimum: 3, message: "please input more than 3 letters for the name"}
  validates :annual_revenue, numericality: {greater_than: 0}

end

