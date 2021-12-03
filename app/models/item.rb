class Item < ApplicationRecord
    validates_presence_of :url,:title
    validates_format_of :url,:with=>/\Ahttps:\/\/.*\z/
    validates_length_of :description, :within=>0..512
    validates_numericality_of :rating, :greater_than_or_equal_to=>0, :less_than_or_equal_to=>5
end
