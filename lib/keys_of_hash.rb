require "pry"

class Hash
  def keys_of_hash(*arguments)
    array = []
    array.push(arguments)
    array
  end
end
