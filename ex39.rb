football_teams = {
  'Manchester' => 'MU',
  'Chelsea' => 'Che',
  'Arsenal' => 'Ars',
  'Tottenham' => 'Spurs',
}

football_teams['CP'] = 'Crystal Palace'
football_teams['Ful'] = 'Fulham'

puts '-' * 10
puts "Manchester's abbreviation is: #{football_teams['Manchester']}"


puts '-' * 10
football_teams.each do |team, abbrev|
  puts "#{team} is abbreviated #{abbrev}"
end

puts '-' * 10
football_teams.each do |abbrev, team|
  puts "#{abbrev} has the team #{team}"
end

badteam = Hash.new

badteam[:Plymouth] = "Pl"
badteam[:Bolton] = "Bo"

puts badteam
