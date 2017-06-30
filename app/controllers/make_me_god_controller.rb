class MakeMeGodController < ApplicationController
  def index
  end

  def end
@name = params[:name]
@birth= params[:birthday]
 
 char = ["잘생김","못생김","멍청함","정력","IQ","EQ","섬세함"].sample(3)
 persent = [*1..100].sample(3)
 

@char = char
@persent = persent

  end
end
