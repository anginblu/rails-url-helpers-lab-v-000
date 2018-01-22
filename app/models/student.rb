class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def active
    @active
  end

  def active=(value = false)
    @active = value
  end
end
