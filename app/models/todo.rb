class Todo < ActiveRecord::Base
  def completed?
    completed_at?  # ActiveRecord
  end
end
