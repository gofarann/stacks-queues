class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store << element
  end

  def dequeue
    @store.shift
  end

  def front
    return @store[0]
  end

  def size
    @store.size
  end

  def empty?
    return size == 0
  end

  def to_s
    return @store.to_s
  end
end
