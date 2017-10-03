class LanguagesEditor < ApplicationRecord
  belongs_to :language
  belongs_to :editor
end
