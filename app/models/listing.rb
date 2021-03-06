class Listing < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: true
  validates :description, presence: true

  def self.search(search)
	 if search
	    where('description || title LIKE ?', "%#{search}%")
	  else
		Listing.all
	  end
  end
end
