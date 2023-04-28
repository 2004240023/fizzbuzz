#fizzbuzz.rb
def fizzbuzz(n)
    words = ''
    words << 'Fizz' if n % 3 == 0
    words << 'Buzz' if n % 5 == 0
    words.empty? ? n : words
end

#関数呼び出し
range = 1..100
range.each do |x|
    puts fizzbuzz(x)
end