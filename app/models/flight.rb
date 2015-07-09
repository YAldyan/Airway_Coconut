class Flight < ActiveRecord::Base
  has_many :seats
  validates_associated :seats
end
