class Bloodtest < ApplicationRecord
  belongs_to :user

  validates :leukocyty, numericality: true, allow_nil: true
  validates :erytrocyty, numericality: true, allow_nil: true
  validates :hemoglobina, numericality: true, allow_nil: true
  validates :hematokryt, numericality: true, allow_nil: true
  validates :mcv, numericality: true, allow_nil: true
  validates :mch, numericality: true, allow_nil: true 
  validates :mchc, numericality: true, allow_nil: true 
  validates :plytki_krwi, numericality: true, allow_nil: true 
  validates :rdw_sd, numericality: true, allow_nil: true
  validates :rdw_cv, numericality: true, allow_nil: true 
  validates :pdw, numericality: true, allow_nil: true 
  validates :mpv, numericality: true, allow_nil: true 
  validates :p_lcr, numericality: true, allow_nil: true
  validates :pct, numericality: true, allow_nil: true 
  validates :neutrofile, numericality: true, allow_nil: true 
  validates :limfocyty, numericality: true, allow_nil: true 
  validates :monocyty, numericality: true, allow_nil: true 
  validates :eozynofile, numericality: true, allow_nil: true
  validates :bazofile, numericality: true, allow_nil: true 
  validates :ferrytyna, numericality: true, allow_nil: true 
  validates :tsh, numericality: true, allow_nil: true 
  validates :ft3, numericality: true, allow_nil: true 
  validates :ft4, numericality: true, allow_nil: true 

end
