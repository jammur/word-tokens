class WordTokens
  def self.token(num = 3, delimiter = "-", filter = [], path = "/usr/share/dict/words")
    word_list = File.read(path).split
    filter.each {|f| word_list.delete(f) }
    list_size = word_list.length
    
    output = word_list[rand(list_size)]
    (num - 1).times { output << "#{delimiter}#{word_list[rand(list_size)]}" }
    output.downcase
  end
end
