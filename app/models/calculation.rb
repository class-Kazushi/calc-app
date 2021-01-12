class Calculation < ApplicationRecord

  with_options presence: true do
    validates :weight
    validates :height
  end
  
  def bmi_result
    weight / (height ** 2)
  end
end