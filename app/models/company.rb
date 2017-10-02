class Company < ApplicationRecord
  has_many :companies_languages
  has_many :languages, through: :companies_languages
end
