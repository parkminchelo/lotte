class HomeController < ApplicationController
  def index
  @home="박민철"
  @mincher=[1,12,13,26,25,12424,26,100,200,150,249].sample(6).sort
  #.sample(2),은 램덤으로 2개만 뽑아줘라 로또의 경우 6개
  #메소드를 여러개를 쓸수 있다.
  #메소드 오름 차순으로 과제 넣어서 과제!!!
  end
end
