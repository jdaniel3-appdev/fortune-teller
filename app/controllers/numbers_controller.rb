class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @muffin = Array.new

    5.times do
      croissant = rand(1...100)
      
      @muffin.push(croissant)
    end

    render({ :template => "lottery_stuff/yoohoo.html.erb"})
  end 





end
