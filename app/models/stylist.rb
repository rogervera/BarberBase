class Stylist < ApplicationRecord
  has_many :stylist_services

  has_many :services, through: :stylist_services

  has_many :appointments, through: :stylist_services

  has_many :pictures
end
