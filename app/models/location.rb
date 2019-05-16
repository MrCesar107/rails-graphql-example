# frozen_string_literal: true

# Location model
class Location < ApplicationRecord
  has_many :reservations
end
