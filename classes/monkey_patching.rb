class Hash

  def identify_duplicate_values
    values = []
    dupes = []

    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end

    dupes.uniq
  end

end

scores = { a: 100,  b: 100, c: 23, d: 50, e: 13, f: 100, g: 44, h: 13 }

p scores.identify_duplicate_values

class Fixnum

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end

end

5.custom_times { |i| puts i }

class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end
