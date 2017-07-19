class Issue < ApplicationRecord

has_one :publisher

def self.search(search)
  where("title LIKE ? OR subtitle LIKE ?", "%#{search}%", "%#{search}%") 
end

end
