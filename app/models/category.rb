class Category < ActiveRecord::Base


validates :book_id, presence: false
validates :reader, presence: false

end
