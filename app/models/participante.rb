class Participante < ApplicationRecord
  has_many :users
  has_many :partidas
end
