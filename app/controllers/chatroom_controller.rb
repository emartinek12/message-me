class ChatroomController < ApplicationController
  def show
  end

  def index
    @messages = Message.all
  end
end
