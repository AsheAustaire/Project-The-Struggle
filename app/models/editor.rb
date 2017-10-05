class Editor < ApplicationRecord
  has_many :languages_editor
  has_many :languages, through: :languages_editor


    
end
