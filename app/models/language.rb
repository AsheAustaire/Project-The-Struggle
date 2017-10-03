class Language < ApplicationRecord
  has_many :companies_languages
  has_many :companies, through: :companies_languages

  has_many :languages_editor
  has_many :editors, through: :languages_editor
end
