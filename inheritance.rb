$globle_va = 20
class Chef
  # @@instance_variable = 10
  def make_salad()
    puts "Making salad....."
    # puts @@instance_variable
  end
  # $class_variable = 20
  def make_pasta()
    puts "this is a globle var #$globle_va"
    puts "Making pasta....."
    # puts $class_variable
  end
end

class Italianchef < Chef
  # puts @@instance_variable
  def make_italian_dish()
    puts "making a italian dish...."
  end
  def make_italian_salad()
    puts "Making a italian salad..."
  end
end

chef = Chef.new()
chef.make_pasta()
chef.make_salad()
# chef.make_italian_dish()

italianchef = Italianchef.new()
italianchef.make_italian_dish()
italianchef.make_pasta()
