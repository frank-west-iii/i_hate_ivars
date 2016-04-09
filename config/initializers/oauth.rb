module ApplicationHelper
  def apply_gravatar
    self.instance_variable_set("#{prefix}#{object}".to_sym, nil)
  end

  def prefix
    '@'
  end

  def object
    "user"
  end
end
