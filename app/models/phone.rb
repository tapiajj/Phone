class Phone < ActiveRecord :: Base
  validates :pnumber, :presence => true
  #validates :pnumber, :length=> {:minimun =>10, :maximun=>12}  
end