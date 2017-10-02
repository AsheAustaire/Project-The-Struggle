class CompaniesLanguage < ApplicationRecord
  belongs_to :company
  belongs_to :language
end
