require "pry"

class Hash
  def keys_of(*arguments)
    binding.pry
    keys = arguments.keys
    return keys
  end
end
