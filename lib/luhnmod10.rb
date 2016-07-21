module Luhnmod10
  def self.valid?(number)
    checksum = 0

    number_len = number.length

    i = number_len - 1
    while i >= 0 do
      n = number[i].to_i
      checksum += n
      i -= 2
    end

    i = number_len - 2
    while i >= 0 do
      n = number[i].to_i
      n *= 2
      n -= 9 if n > 9
      checksum += n
      i -= 2
    end

    checksum%10 == 0
  end
end
