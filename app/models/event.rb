class Event < ApplicationRecord
  belongs_to :user

  validates :category, inclusion: { in: %w[run/walk bike volunteer] }

  CATEGORY_OPTIONS = [
    %w[run/walk run/walk],
    %w[bike bike],
    %w[volunteer volunteer]
  ]  
end
