class Dream < ApplicationRecord
    validates :title, presence: true
    validates :summary, length: {minimum: 10}
end
