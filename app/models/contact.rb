class Contact < ApplicationRecord
  has_many :address, dependent: :destroy
  has_many :phon , dependent: :destroy
  validates :name,:email, presence: true
  accepts_nested_attributes_for :address , reject_if: proc {|attributes| attributes['address'].blank?} , allow_destroy: true
  accepts_nested_attributes_for :phon , reject_if: proc {|attributes| attributes['phone'].blank?} , allow_destroy: true
end
