class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |match|
      self.each do |k, v|
        if v == match 
          
    end
    return key_array
  end
end