class Calculation < ApplicationRecord

  with_options presence: true do
    validates :weight
    validates :height
  end
  
  def bmi_result
    weight / (height.to_f ** 2)
  end
end