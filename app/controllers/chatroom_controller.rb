class ChatroomController < ApplicationController

def index
    @root
    @messages = Message.all
end

end
