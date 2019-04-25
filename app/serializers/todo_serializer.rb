class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :text, :completed, :editable

  def editable
    scope == object.user
  end
end
