class Cargo

  attr_accessor :cargo_contents

  DEFAULT_CAPACITY = 10

  def initialize(capacity = DEFAULT_CAPACITY)
    @capacity = capacity
    @contents = []
  end

  def add(item)
    self.contents << item
  end

  def remove(item)
    self.contents.remove(item)
  end

  def capacity
    MAX_CARGO_ITEMS
  end

  def remaining_capacity
    MAX_CARGO_ITEMS - self.contents.size
  end

end
