require "spec_helper"
require "zombie"

#declare the zombie spec
#describe "A Zombie" do

#declare the class for which you want to write spec for
describe Zombie do
  
	#your examples (tests) do here
   it "is named Ashley" do
   my_zombie = Zombie.new
   #write your test's assertion/expectation
   my_zombie.name.should == 'Ashley'
	end
end
