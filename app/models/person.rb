class Person
  include Mongoid::Document
  
  embeds_one :homeplanet
  embedded_in :Planet
  
  field :id, type: String
  field :name, type: String
  field :age, type: Double
  field :height, type: Double
  field :weight, type: Double
  field :race, type: String
  field :occupation, type: String
end
