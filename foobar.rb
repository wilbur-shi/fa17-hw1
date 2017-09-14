class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    # can find unique elements before doing other operations,
    # and then remove duplicates and odd numbers in one go

    a.map! { |x| x.to_i + 2 }
    a.uniq!
    a.reject! { |x| x%2!=0 or x>10 }
    # base case is 0, otherwise add to the sum variable by x each time
    a.inject(0) {|sum, x| sum+x}
  end
end


