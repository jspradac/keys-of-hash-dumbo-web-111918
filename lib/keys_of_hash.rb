class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |hash|
      key_array << hash.keys 
    end
    return key_array
  end
end