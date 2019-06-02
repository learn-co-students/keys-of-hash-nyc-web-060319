class Hash


  	def keys_of (*arguments)
  		# any instance of the Hash class, i.e. any hash, can now have .keys_of_hash called on it.
    	# code goes here This method should take an undefined number of arguments, 
    	# using the splat operator, and return an array with ''every key from the hash'' 
    	# whose value matches the value(s) given as an argument.
    	output = []

    	arguments.each do |arg| 				# there can be multiple keys for each value? this only getting the first
    		puts ("The arg is: #{arg}")
    		if ( self.has_value?(arg) ) 					 #undefined method `has_value?' for "Australia":String
    			puts ("Hash values does incl the argument: #{self.values.include?(arg)}")    			
    			self.each do |k, v|
    				if arg == v
    					puts ("The key being shoveled to array is: #{self.key(arg)}")
    					#output << self.key(arg)
    					output << k
    				end
    			end
    		end
		end


		return output
	end


end

