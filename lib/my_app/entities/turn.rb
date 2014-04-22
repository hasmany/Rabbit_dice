module Rabbit
  class Turn < Entity
    attr_accessor :id, :game_id, :shot_count, :meat_count
    attr_accessor :dice_cup_id
  end
end
