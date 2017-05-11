class Generator
  def self.words_for(category, options)
    define_method(category) do
      options.sample
    end
  end
end