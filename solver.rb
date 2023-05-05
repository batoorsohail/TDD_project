class Solver
  def reverse(word)
    if word.length == 1
      return word
    else
      return word[-1] + reverse(word[0..-2])
    end
  end

  def factorial(num)
    return 1 if num.zero?
    num * factorial(num-1)
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
