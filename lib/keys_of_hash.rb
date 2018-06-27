class Hash
  def keys_of(*arguments)
    # code goes here
    array = map do |k, v| 
      arguments.include?(value) ? key : nil 
    end
    return array.compact
  end
end