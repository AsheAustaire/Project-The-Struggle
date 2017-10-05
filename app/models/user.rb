class User < ApplicationRecord
  has_secure_password

  def complete_personality_score
    self.response_one_personality
    self.response_two_personality
    self.response_three_personality
  end

  def response_one_personality
    if self.response_one == 'Culture'
      self.personality_score += 1
    elsif self.response_one == 'Work-Life Balance'
      self.personality_score += 5
    elsif self.response_one == 'Compensation'
      self.personality_score += 10
    end
  end

  def response_two_personality
    if self.response_two == 'Spiderman'
      self.personality_score += 1
    elsif self.response_two == 'Superman'
      self.personality_score += 5
    else self.response_two == 'Batman'
      self.personality_score += 10
    end
  end

  def response_three_personality
    if self.response_three == 'Froot Loops'
      self.personality_score += 1
    elsif self.response_three == 'Frosted Flakes'
      self.personality_score += 5
    elsif self.response_three == 'Lucky Charms'
      self.personality_score += 10
    end
  end

end
