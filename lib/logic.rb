# lib/logic.rb
class Logic
	def self.add(input)
		if input.empty?
			"Invalid response"
		elsif input == "skincare"
			"skincare"
		elsif input == "nail art"
			"nail art"
		elsif input == "makeup"
			"makeup"
		end
	end
end
