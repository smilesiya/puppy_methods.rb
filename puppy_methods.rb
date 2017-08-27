class Puppy
  
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  # x.times do 
  def speak(x)
  	x.times do 
  	puts "Woof"
  end 

  def roll_over 
  	puts "*roll_over*"
  end 

  def dog_years(y)
  	y * 7 
  end 

  def hop
  	puts" The dog can hop in a funny way."
  end 

   
end

puppy_1 = Puppy.new
    puts "Can the puppy fetch a ball?" 

puppy_1.fetch(ball)

# desgin my own class
# Use a loop to make 50 instances of your class.
# Modify your loop so that it stores all of the instances in a data structure.
# Iterate over that data structure using .each and call the instance methods you wrote on each instance. So if you wrote a Gymnast class, this is where you'd call .flip and .jump on each of your instances of Gymnast.
# our story: Bill went to a Duty Free Toy store. His mother only gave him 50 USD for buying toys. 
# He wanted to choose 50 Lego figure sets for 1 dollar each. 

class Legotoys
	def initialize(item_number,name)
	@item_number = item_number
	@name = name 
    end 
    
    @item_number = 1
   loop do 
   	@item_number +=1 
   	puts "You can choose one more toy, Bill."
    break if @item_number > 50 
   end 
   
   @item_number.each do |item_number, name| 
      puts" Bill, this is # #{item_number} items you got, the name of the lego toy is #{name}, it has strength of #{strength}." 
   end

end 

