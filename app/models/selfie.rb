class Selfie < ActiveRecord::Base
  validates :text, presence: true
end