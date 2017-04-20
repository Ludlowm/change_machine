class Fixnum
  define_method(:change_machine) do
    change = (self)
    coin_hash = {
      "quarters" => 25
    }

    number_of_quarters = ((change/25)%25)
  end
end
