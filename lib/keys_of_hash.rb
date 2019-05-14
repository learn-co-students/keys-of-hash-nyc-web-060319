require "pry"
class Hash
  def keys_of(*arguments)
    self.keys.select do |key|
      arguments.include?(self[key])
    end
  end
end
