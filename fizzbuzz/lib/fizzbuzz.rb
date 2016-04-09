class Integer
  def fizzbuzz
    nr = self
    return 'fizzbuzz' if (nr % 3 == 0 ) && (nr % 5 == 0)
    return 'fizz' if nr % 3 == 0
    return 'buzz' if nr % 5 == 0
  end
end