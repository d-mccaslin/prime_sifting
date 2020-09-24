require('pry')

class Integer
  def prime_sift
    range = (2..self)
    prime = 2

    range.each do |range_element|
      if range_element % prime == 0
        puts range_element
      end
    end
    return range

  end
end