require_relative "../spec_helper.rb"

describe Rabbit::Database::InMemory do
  before do
    @db = Rabbit.db
    @db.clear_everything
  end

  it "creates a game" do
    game = @db.create_game(:players => ["Hubert","Philip","Gilbert"])
    expect(game).to be_a Rabbit::Game
    expect(game.players).to eq ["Hubert","Philip","Gilbert"]
  end

end

