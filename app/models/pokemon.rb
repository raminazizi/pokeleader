class Pokemon < ActiveRecord::Base
  has_many :userpokes, dependent: :destroy
  has_many :users , through: :userpokes
end
