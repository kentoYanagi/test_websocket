class ChatChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chat:message"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
