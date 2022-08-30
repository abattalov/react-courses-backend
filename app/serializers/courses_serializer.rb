class CoursesSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :holes, :notes
end
