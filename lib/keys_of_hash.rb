class Hash
  def keys_of(*arguments)
    keys_out = []
    arguments.each do |arg|
      matching = self.select{|k,v| v == arg}
      keys_out << matching.keys
    end
    keys_out = keys_out.flatten
  end
  
end