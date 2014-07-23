def fizzbuzz(number)
  number_array = *(1..number)
  blank_array = []

  number_array.each do |fizzbuzz_number|
    if fizzbuzz_number % 15 == 0
      blank_array << 'fizzbuzz'
    elsif fizzbuzz_number % 3 == 0
      blank_array <<'fizz'
    elsif fizzbuzz_number % 5 == 0
      blank_array << 'buzz'
    else
      blank_array << fizzbuzz_number
    end
  end
  blank_array
end

puts fizzbuzz(30)


