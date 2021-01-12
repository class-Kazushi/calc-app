class Calculation < ApplicationRecord

  with_options presence: true do
    validates :weight
    validates :height
  end
  
end