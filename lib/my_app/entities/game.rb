module Rabbit
  class Game < Entity
    attr_accessor :players, :id
    # players can be an array of unique names:
    # ["alice","bob","sarah"]
  end
end
