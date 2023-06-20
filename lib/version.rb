class Version
  MAYOR = 0
  MINOR = 8
  PATCH = 5

  def self.current
    "#{MAYOR}.#{MINOR}.#{PATCH}"
  end
end
