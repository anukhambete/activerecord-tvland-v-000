class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
    #binding.pry
  end

  def list_roles
    binding.pry
    array_1 = []
    self.characters.each do |c|

    end
  end


end
