class Person < ActiveRecord::Base
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_date :paid_start

  def full_name
    return self.first_name + ' ' + self.last_name
  end
end
