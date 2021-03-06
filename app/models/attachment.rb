# frozen_string_literal: true

class Attachment < ApplicationRecord
  validates :path, presence: true, allow_blank: false

  belongs_to :tweet
end
