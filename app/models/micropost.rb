class Micropost < ActiveRecord::Bas
  validates :content, kength:{ maximum:140 }

end
