class Language < ApplicationRecord
  has_many :companies_languages
  has_many :companies, through: :companies_languages
end
