class Stack
  attr_reader :store

  def initialize
    @store = Array.new
  end

  def push(element)
    @store << element
  end

  def pop
    @store.pop
  end

  def top
    @store[-1]
  end

  def size
    @store.size
  end

  def empty?
    return size == 0
    # if @store.size == 0
    #   return true
    # else
    #   return false
    # end
  end

  def to_s
    return @store.to_s
  end
end
