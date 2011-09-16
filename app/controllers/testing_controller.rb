class TestingController < ApplicationController
  def hi
    text = []
    100.times do 
      text << "hi there!"
    end
    render :text => text.join(", ")
  end
end
