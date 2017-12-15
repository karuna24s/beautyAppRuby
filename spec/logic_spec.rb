# spec/logic_spec.rb
require "logic"

describe Logic do
	describe ".add" do
		context "given an empty string" do
			it "returns invalid response" do
				expect(Logic.add("")).to eql("Invalid response")
			end
		end

		context "given 'skincare'" do
			it "returns skincare" do
				expect(Logic.add("skincare")).to eql("skincare")
			end
		end

		context "given 'nail art'" do
			it "returns nail art" do
				expect(Logic.add("nail art")).to eql("nail art")
			end
		end

		context "given 'makeup'" do
			it "returns makeup" do
				expect(Logic.add("makeup")).to eql("makeup")
			end
		end
	end
end
