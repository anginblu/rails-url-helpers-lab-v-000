class Student < ActiveRecord::Base
  attr_accessor :active
  def to_s
    self.first_name + " " + self.last_name
  end

  # def active=(value=false)
  #   @active = value
  # end
  #
  # def active
  #   if @active == nil
  #     false
  #   else
  #     @active
  #   end
  # end

end
