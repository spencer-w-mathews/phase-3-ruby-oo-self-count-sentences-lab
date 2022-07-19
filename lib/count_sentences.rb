require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array1=[]
    array = self.split(/[.?!]/)
    array.each do |x|
      if x.length>1
      array1.push(x)
       end
    end
    array1.length
  end
end