def count_bits(n)
  # TODO: Program me
    binary = n.to_s(2).split("")
    count = 0
    binary.map do |digit|
        if digit == '1'
            count += 1
        end
    end
    count
end


puts count_bits(7)