class Generator
  def self.words_for(category, options)
    self.class_eval do
      define_method(category) do
        options.sample
      end

    end
  end
end