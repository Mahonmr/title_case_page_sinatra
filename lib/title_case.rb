class String
  define_method(:title_case) do
    str = self
    str = str.split
    str.each do |word|
      word.capitalize!
    end
    str.join(" ")
  end
end
