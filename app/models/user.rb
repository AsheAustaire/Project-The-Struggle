class User < ApplicationRecord
  has_secure_password

def response_one_personality
  if self.response_one == 'Culture'
    self.personality_score += 1
  elsif self.response_one == 'Work-Life Balance'
    self.personality_score += 5
  else
    self.personality_score += 10
  end
end

def response_two_personality
  if self.response_two == 'Culture'
    self.personality_score += 1
  elsif self.response_one == 'Work-Life Balance'
    self.personality_score += 5
  else
    self.personality_score += 10
  end
end

def response_three_personality
  if self.response_one == 'Culture'
    self.personality_score += 1
  elsif self.response_one == 'Work-Life Balance'
    self.personality_score += 5
  else
    self.personality_score += 10
  end
end

end
