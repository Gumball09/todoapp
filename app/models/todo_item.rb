class TodoItem < ApplicationRecord
  belongs_to :todo_list

  # I wanted to make a condition check here that checks that the content in the input space is not actually empty.
  # We should not push null values in the todo list.
   validates :content, presence: true
  
def completed?
   !completed_at.blank?
  end
end