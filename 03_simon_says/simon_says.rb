def echo(a)
  a
end

def shout(a)
  a.upcase
end

def repeat(a, b = 2)
  ([a] * b).join(" ")
end

def start_of_word(word, num)
  word[0...num]
end

def first_word(s)
  s.split.first
end

def titleize(s)
  a = s.split
  i = 0

  while i <= a.length - 1 do
    if !['the', 'and', 'over'].include?(a[i]) || a[i] == a[0]
      a[i] = a[i].capitalize
    end

    i += 1
  end

  a.join(' ')
end