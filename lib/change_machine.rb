class Fixnum
  define_method(:change_machine) do
    change = (self)
    coins_array = []

    number_of_quarters = (change/25).floor()
    coins_array.push(number_of_quarters)

    change_after_quarters = (change%25)

    number_of_dimes = (change_after_quarters/10).floor()
    coins_array.push(number_of_dimes)

    change_after_dimes = (change_after_quarters%10)

    number_of_nickels = (change_after_dimes/5).floor()
    coins_array.push(number_of_nickels)

    change_after_nickels = (change_after_dimes%5)

    number_of_pennies = change_after_nickels
    coins_array.push(number_of_pennies)


    coins_array
  end

end
