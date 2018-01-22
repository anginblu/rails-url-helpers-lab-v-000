class Student < ActiveRecord::Base
  attr_accessor :active

  def to_s
    self.first_name + " " + self.last_name
  end

  def active
    @active
  end

  def active=(@active)
    @active
  end
end
