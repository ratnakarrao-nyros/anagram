require 'anagram' 

describe Word do
	context "When sending matching words" do 
		it "returns angaram message" do 
			Word.check_anagrams("aba", "aba").should  be_true
		end
	end
	context "When sending mismatching words" do 
		it "returns not a angaram message" do 
			Word.check_anagrams("aba", "aaa").should be_false 
		end
	end
end