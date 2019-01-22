require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |index|
      self.each do |key, value|
        if value == index
          new_array << keys
        end
      end
    end
  end
  new_array
end
