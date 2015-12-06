class Micropost < ActiveRecord::Bas
  validates :content, length:{ maximum:140 }

end
