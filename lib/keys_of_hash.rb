require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.each do |key, value|
      binding.pry
    end
  end
end
