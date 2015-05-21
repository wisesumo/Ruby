module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | WellCause"      
    end
  end
end
