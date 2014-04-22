module Rabbit
  module Database
    class InMemory

      def initialize(input=nil)
        clear_everything
      end

      def clear_everything
        # will clear all of your data
        @game_id_counter = 0
        @games = {}

      end

      def create_game(attrs)
        id = (@game_id_counter+= 1)
        attrs[:id] = id # modify hash to include this id


        game = Game.new(attrs)
        @games[game.id] = game
      end
    end
  end
end
