def translate(s)
  if s.include?(' ')
    arr = s.split

    arr.map! do |i|
      translate(i)
    end

    arr.join(' ')
  else
    vowels = %w(a e i o u)

    if vowels.include?(s[0])
      s + 'ay'
    else
      if s[0] == 'q' &&  s[1] == 'u'
        s = s.split('')
        
        s = s.push(s.shift(2)).join
      else
        s = s.split("")

        s = s.push(s.shift).join
      end

      translate(s)
    end
  end
end

translate('apple')