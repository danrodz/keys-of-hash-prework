class Hash
  def keys_of(*arguments)
    # code goes here
    map do |k, v| 
      arguments.include?(value) ? key : nil 
      end.compact
  end
end