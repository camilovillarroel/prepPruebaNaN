class Worker < ApplicationRecord
  has_and_belongs_to_many  :project
end
