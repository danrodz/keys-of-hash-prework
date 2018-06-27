class Hash
  def keys_of(*arguments)
    # code goes here
    array = map do |k, v| 
      if arguments.include?(value)  
        key
      end
    end
    return array
  end
end