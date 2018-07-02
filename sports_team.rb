class SportsTeam

  attr_accessor :team_name, :players, :coach

  def initialize (team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def team_name
    return @team_name
  end

  def players
    return @players
  end

  def coach
    return @coach
  end

  def new_player()
    players << new_player
  end

end
