

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |arg|
        if arg == value
        array.push(key)
        end
      end
    end
    return array
  end
end 