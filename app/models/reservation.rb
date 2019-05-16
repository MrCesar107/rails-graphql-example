# frozen_string_literal: true

# Reservation model
class Reservation < ApplicationRecord
  belongs_to :customer
  belongs_to :location
end
