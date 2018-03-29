require "pry"

class Hash
  def keys_of_hash(*arguments)
    binding.pry
    keys = arguments.keys
    return keys
  end
end
