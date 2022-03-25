class Issue < ApplicationRecord
    belongs_to :project, class_name: 'Project'
    belongs_to :creator, class_name: 'User'
    belongs_to :employee, class_name: 'User'
end
