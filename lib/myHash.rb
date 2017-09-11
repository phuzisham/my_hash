class MyHash
  attr_accessor(:arr)
  def initialize()
    @arr = Array.new(23)
  end

  def hashFunction(itemToHash)
    ascii = itemToHash.sum
    index_value = ascii % 23
    return index_value
  end

  def myStore(key, val)
    index = hashFunction(key)
    if (@arr[index] === nil)
    @arr[index] = []
    @arr[index].push([key, val])
    else
      @arr[index].push([key, val])
    end
  end

  def myFetch(key)
    index = hashFunction(key)
    if (@arr[index][0][0] === key)
      return @arr[index][0][1]
    else
      @arr[index].each do |i|
        if (i[0] === key)
          return i[1]
        end
      end
    end
  end
end
