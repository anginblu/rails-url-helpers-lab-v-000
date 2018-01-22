class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def active=(value)
    @active = value
  end

  def active
    if @active == nil
      false
    else
      @active
    end
  end

end
