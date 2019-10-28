# wordcount
class Phrase
  attr_reader :word_count
  def initialize(str)
    @word_count = {}
    str.downcase.split(/[^\w+']/).reject(&:empty?).each do |word|
      if word[0] == "\'" && word[word.size - 1] == "\'"
        word = word[1, word.size - 2]
      end
      word_count.store(word, 0) unless word_count.key?(word)
      word_count[word] += 1
    end
  end
end
