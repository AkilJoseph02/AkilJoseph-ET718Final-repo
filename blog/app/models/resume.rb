class Resume < ApplicationRecord
    has_many :skills
    has_many :languages
    has_many :experiences
    has_many :educations
end
