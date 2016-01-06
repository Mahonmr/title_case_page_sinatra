class String
  define_method(:title_case) do
    str = self
    str = str.downcase().split()
    reserved_words = ["and", "it"]
    str.each do |word|
      word.capitalize! unless reserved_words.include?(word)
    end
    str.join(" ")
  end
end
