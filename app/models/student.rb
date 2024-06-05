class Student < ApplicationRecord
  validates :name, presence: true, length: {minimum: 2}
  validates :college, presence: true, length: { minimum: 3 }
  validates :degree, presence: true, length: { minimum: 3 }
  validates :address, presence: true, length: { minimum: 5 }
  validates :number, presence: true, length: { minimum: 10 }
end
