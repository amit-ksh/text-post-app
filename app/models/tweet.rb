class Tweet < ApplicationRecord
  belongs_to :user
  has_many_attached :medias
end
