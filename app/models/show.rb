class Show < ActiveRecord
    has_many :characters
    has_many :actors, through: :characters
  end