class CustomScientistSerializer < ActiveModel::Serializer
  attributes :id, :name, :field_of_study, :avatar, :planets

  def planet
    object.planets
  end
end
