class Dose < ActiveRecord::Base
  belongs_to :cocktail, dependent: :destroy
  belongs_to :ingredient
end
