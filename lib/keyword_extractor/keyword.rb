module KeywordExtractor
  class Keyword
    attr_accessible :word, :rank

    def initialize(word, rank)
      @word, @rank = word, rank
    end

    def <=>(k)
      @rank <=> k.rank 
    end

    def to_s
      @word
    end
  end
end
