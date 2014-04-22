require 'pry-debugger'
require 'active_model'
require 'active_record'
require 'active_record_tasks'
require 'pry-debugger'

require_relative "my_app/entity.rb"

require_relative "my_app/entities/user.rb"
require_relative "my_app/entities/player.rb"
require_relative "my_app/entities/game.rb"
require_relative "my_app/entities/dicecup.rb"
require_relative "my_app/entities/roll.rb"
require_relative "my_app/entities/turn.rb"
require_relative "my_app/database/in_memory.rb"


require_relative "my_app/usecase.rb"
module Rabbit
  def self.db
    @db_instance ||= Database::InMemory.new

  end

end



# rabbit = my_app
# require_relative 'rabbit/entities/die.rb'
# require_relative 'rabbit/entities/game.rb'
# require_relative 'rabbit/entities/player.rb'
# require_relative 'rabbit/entities/turn.rb'
# require_relative 'rabbit/entities/user.rb'

# require_relative 'rabbit/database/in_memory.rb'

# require_relative 'rabbit/usecases/create_game.rb'
# require_relative 'rabbit/usecases/create_turn.rb'
# require_relative 'rabbit/usecases/update_turn.rb'

# require_relative 'usecase.rb'
