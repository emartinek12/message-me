class ChatroomController < ApplicationController
  before_action :require_user
  def show
  end

  def index
    @messages = Message.all
  end
end
