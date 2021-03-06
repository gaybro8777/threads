# frozen_string_literal: true
class MessageSerializer < ActiveModel::Serializer
  attributes :id, :username, :content

  def username
    object.username
  end
end
