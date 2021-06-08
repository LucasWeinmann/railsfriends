class Friend < ApplicationRecord
  belongs_to :user
  FRIEND_TYPE = ["School", "Family", "College", "Bar","Work"]
end
