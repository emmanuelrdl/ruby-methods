class Transaction

  def initialize(price = nil, timestamp = nil)
    @price = price
    @timestamp = timestamp
  end

  def price
    @price
  end

  def price=(str)
    @price = str
  end

  def timestamp
    @timestamp
  end

  def timestamp=(str)
    @timestamp = str
  end

  transaction1 = Transaction.new
  transaction1.price = 2
  transaction1.timestamp = Time.now.to_i
  puts transaction1.inspect


end