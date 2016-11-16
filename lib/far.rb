class String
  define_method(:far) do |word, replace|
    self.gsub!(word, replace)
  end
end
