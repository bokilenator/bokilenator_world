class Article < ActiveRecord::Base
    has_one :category

    scope :active, where('active = ?', true)
    scope :alphabetical, order('title')
end
