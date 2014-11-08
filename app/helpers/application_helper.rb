module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | RecoveryOnRails"      
    end
  end
end
