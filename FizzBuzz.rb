1.upto(100) do |x|
  String out = ""
  if x % 3 == 0 then
    out += "Fizz"
  end
  if x % 5 == 0 then
    out += "Buzz"
  end
  if out == "" then
    out = x
  end
    puts(out)
end
