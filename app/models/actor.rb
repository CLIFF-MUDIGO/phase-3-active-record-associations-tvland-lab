require_relative 'application_record'

class Actor < ActiveRecord
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{first_name} #{last_name}"
  end

  def list_roles
    characters.map { |character| "#{character.name} - #{character.show.name}" }
  end
end
