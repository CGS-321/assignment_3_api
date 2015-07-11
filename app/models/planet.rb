class Planet
  include Mongoid::Document
  
  embeds_many :famous_inhabitants
  embedded_in :Person
  
  field :id, type: String
  field :name, type: String
  field :population, type: Double
  field :description, type: String
end
