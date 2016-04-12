require "sup_bro/version"

module SupBro
  def self.reversify(str)
    str.split('').reverse.join('')
  end

  def self.casify(str)
    to_case = [:upcase, :downcase]
    arr = str.split("")
    arr.each_with_index do |letter, i|
      this_case = to_case[rand(2)]
      arr[i] = letter.send(this_case)
    end
  end

  def self.spacify(str, spaces = 0)
    new_string = str
    spaces.times do
      new_string = newstring.split(""). join(" ")
    end
    new_string
  end


end
