class Item < ApplicationRecord
  #extend ActiveHash::Associations::ActiveRecordExtensions
  #belongs_to :category
  #belongs_to :year
  #belongs_to :month
  #belongs_to :favorite

  with_options presence: true do
    validates :title
    validates :point
    validates :description
    validates :image
  end

  validates :category_id, :year_id, :month_id, :favorite_id, presence: true, numericality: { other_than: 1 }
  has_one_attached :image
end
