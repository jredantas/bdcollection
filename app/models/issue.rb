class Issue < ApplicationRecord

def self.search(search)
  where("title LIKE ? OR subtitle LIKE ?", "%#{search}%", "%#{search}%") 
end

end
