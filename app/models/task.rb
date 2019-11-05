class Task < ApplicationRecord
  def complete_string
    if self.completed
      return "✅"
    else
      return "❌"
    end
  end
end
