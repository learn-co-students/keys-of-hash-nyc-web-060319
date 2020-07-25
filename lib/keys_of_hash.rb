require "pry"
class Hash
  def keys_of(*arguments)
    array = []
     self.each do |species, country|
       arguments.each do |place|
         if country == place
           array.push(species)
         end
       end
     end
    return array
  end
end
