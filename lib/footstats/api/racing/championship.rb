require 'footstats/resource'

class Footstats::Api::Racing::Championship < Footstats::Resource
  field :drivers, :Pilotos
  field :teams,   :Escuderias
end
