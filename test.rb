############################
#
# => Stack Implementation
#
############################

class Stack
  def initialize
    @data=Array.new
    @top=-1
  end
  
  def push
    print"Enter one: "
    @data[@top+1]=gets
      @top=@top+1
  end
  
  def pop
    @data[@top]=nil
      @top=@top-1
      puts"Data upper has been deleted"
  end

  
  def view
    for i in 0..@top
      print"#{@data[i]}"
    end
  end
end


obj=Stack.new
pilih=0
while pilih!=4
puts "1.PUSH"
puts "2.POP"
puts "3.VIEW"
print"Please choice : "
pilih=gets.to_i
case pilih
when 1
  obj.push
when 2
  obj.pop
when 3
  obj.view
end
end
