class Streamer < ApplicationRecord
    belongs_to :party, dependent: destroy
end
