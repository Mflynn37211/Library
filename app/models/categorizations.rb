class Categorizations< ActiveRecord::Base
belongs_to :book
belongs_to :category

validates :book, presence: true, uniqueness: { scope: :book }
validates :category, presence: true

end
