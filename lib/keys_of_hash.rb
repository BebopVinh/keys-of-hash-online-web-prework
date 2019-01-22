require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.each do |index|
      binding.pry
    end
  end


end
