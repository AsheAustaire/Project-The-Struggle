class Company < ApplicationRecord
  has_many :companies_languages
  has_many :languages, through: :companies_languages

  def self.culture_companies
    Company.all.select do |company|
      company.culture > 7.5
    end
  end

  def self.work_life_companies
    Company.all.select do |company|
      company.worklife > 7.5
    end
  end

  def self.compensation_companies
    Company.all.select do |company|
      company.compensation > 7.5
    end
  end

end
