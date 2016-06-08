require "spec_helper"
require "zombie"

#declare the zombie class
describe Zombie do 
	#your examples (tests) do here
	zombie = Zombie.new
   it "is named Ash" do
   
   zombie.name.should == 'Ash'
   end

   it "explodes on fire" do
   #	zombie = Zombie.new
   	zombie.on_fire.should == "Explode!"
   end

   
   #it "killed" do
   	#pending
   #end
end

