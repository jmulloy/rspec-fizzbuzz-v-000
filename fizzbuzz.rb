def fizzbuzz
if fizzbuzz == 3
  returns "Fizz" when the number is divisible by 3
do fizz_3 - fizzbuzz(3)
expect (fizz_3).to eq("Fizz")
end
do fizz_5 = fizzbuzz(5)
expect(fizz_5).to eq("Buzz")
end
do fizz_15 = fizzbuzz(15)
expect(fizz_15).to eq("Fizzbuzz")
end
do
    fizz_4 = fizzbuzz(4)
 
    expect(fizz_4).to eq(nil)
  end
end