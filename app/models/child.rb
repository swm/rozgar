class Child < ActiveRecord::Base
belongs_to :applicant

validates_presence_of :detail, :applicant_id

end
