# Not used in rulers, but covered in the tutorial
class Object
  def self.const_missing(c)
    STDERR.puts "Missing constant: #{c.inspect}"
  end
end

Bobo
