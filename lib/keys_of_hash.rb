require 'pry'

class Hash
  def keys_of(*arguments)
    final_array = []
    arguments.each do |item|
      self.each do |key, value|
        if value == item
          final_array.push(key)
        end
      end
    end
    final_array
  end
end
