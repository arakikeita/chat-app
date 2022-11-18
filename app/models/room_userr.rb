class RoomUserr < ApplicationRecord
  belong_to :room
  belong_to :user
end
