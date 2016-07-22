class List < ActiveRecord::Base
  has_many :items
def task
  Task.create(user_id: id, task_at: Datetime.now)
end
end
