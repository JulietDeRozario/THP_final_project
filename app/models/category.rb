class Category < ApplicationRecord
  has_many :project_categories
  has_many :projects, through: :project_categories
  validates :name, presence: true
end
