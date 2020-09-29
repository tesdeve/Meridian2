class Employee < ApplicationRecord

  #before_save :set_clocked_at
  #if self.clocked_in == true
  #  self.clocked_at ||= Time.now()
  #else
  #  self.clocked_at = ""
  #end
end
