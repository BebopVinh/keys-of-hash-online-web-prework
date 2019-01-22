require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      if value == arguments
        new_array << keys
      end
    end
    new_array
  end
end
