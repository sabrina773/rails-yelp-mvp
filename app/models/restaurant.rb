# frozen_string_literal: true

class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true, uniqueness: true
  validates :category, presence: true, inclusion: %w[chinese italian japanese french belgian]
end
