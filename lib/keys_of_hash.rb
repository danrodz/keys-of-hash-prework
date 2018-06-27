class Hash
  def keys_of(*arguments)
    # code goes here
    array = map do |k, v| 
      if arguments.include?(v)  
        k
      end
    end
    return array
  end
end