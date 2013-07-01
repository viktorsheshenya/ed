class Cupon < ActiveRecord::Base
  # has_and_belongs_to_many :users
  belongs_to :user
  attr_accessible :types, :description
end