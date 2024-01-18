require_relative "demo_my_gem/translator"

module DemoMyGem
  class Hola
    def self.hi(language = "english")
      translator = Translator.new(language)
      puts translator.hi
      translator.hi
    end
  end
end
