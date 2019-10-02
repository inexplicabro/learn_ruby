def ctof(num)
  a = num * (9.0/5.0) + 32.0
  a.to_f
end

def ftoc(num)
  a = (num - 32.0) * (5.0/9.0)
  a.to_f
end