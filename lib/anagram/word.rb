module Word
  def self.check_anagrams(w1,w2)
  	w1 = w1.downcase.split("").sort
  	w2 = w2.downcase.split("").sort 
  	return true if w1 == w2
  	return false
  end
end