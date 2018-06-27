class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |k, v|
      if v == arguments
        array.push(k)
      end
    end
    array
  end
end