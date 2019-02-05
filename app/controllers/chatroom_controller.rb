class ChatroomController < ApplicationController
  before_action :require_user

def index
    @root
    @message = Message.new
    @messages = Message.all
end

end
