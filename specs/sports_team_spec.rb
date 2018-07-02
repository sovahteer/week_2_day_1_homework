require("minitest/autorun")
require_relative("../sports_team")

class TestSportsTeam < MiniTest::Test

  @team_name = "Kick Bags"
  @players = ["Marco", "Diggleby", "Fernando", "José", "Consuela"]
  @coach = "Freddy"

  def test_new_player
    sports_team = SportsTeam.new(@team_name, @players,@coach)
    assert_equal("Zeus", sports_team.players())
  end
end
