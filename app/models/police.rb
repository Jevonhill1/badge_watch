class Police < ApplicationRecord
  validates :name, presence: true
  validates :badge_number, presence: true
  validates :date_hired, presence: true



  def self.search(police)

    police = Police.where("name LIKE ? or badge_number LIKE ?",  
    "%#{params[:search]}%", "%#{params[:search]}%" ) 
    if params[:search].present?
    police
      end
  end

end