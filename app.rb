class Logger
  def def initialize
    f = File.open 'log.txt', 'a'
  end

# class method
  def self.say_something
    puts "haha"
  end

# instance method  
  def self.log_something wat
    @f.puts wat
  end
end

Logger.say_something

logger = Logger.new
Logger.log_something 'hey!'
