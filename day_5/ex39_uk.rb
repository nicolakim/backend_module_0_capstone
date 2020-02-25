#
# a mapping of county to abbreviation
counties = {
  'Bedfordshire' => 'BEDS',
  'Berkshire' => 'BERKS',
  'Cambridgeshire' => 'CAMBS',
  'Cornwall' => 'CORN',
  'Devon' => 'DEV',
  'Essex' => 'ESX',
  'Hampshire' => 'HAMP',
  'Kent' => 'KNT',
  'Lancashire' => 'LANCS',
  'Oxfordshire' => 'OXFS',
  'Suffolk' => 'SFLK',
  'Surrey' => 'SRY',
  'Yorkshire' => 'YRKS',
  }

# create a basic set of counties and some towns in them
towns = {
  'BEDS' => 'Luton',
  'BERKS' => 'Windsor',
  'CAMBS' => 'Cambridge',
  'CORN' => 'Newquay',
  'DEV' => 'Exeter',
  'ESX' => 'Colchester',
  'HAMP' => 'Winchester',
  'KNT' => 'Maidstone',
  'LANCS' => 'Preston',
  'OXFS' => 'Oxford',
  'SFLK' => 'Ipswich',
  'SRY' => 'Guildford',
  'YRKS' => 'Leeds',
}

# add more towns
towns['DRST'] = 'Bournemouth'
towns['DRBYS'] = 'Matlock'
towns['MRSYS'] = 'Liverpool'
towns['NFLK'] = 'Norwich'
towns['SMRST'] = 'Taunton'

# puts out some towns
puts '-' * 15
puts "Essex county has: #{towns['ESX']}"
puts "The county of Devon has: #{towns['DEV']}"
puts "Yorkshire county has: #{towns['YRKS']}"

# puts some counties
puts '-' * 15
puts "The abbreviation for Yorkshire is: #{counties['Yorkshire']}"
puts "The abbreviation for Oxfordshire is: #{counties['Oxfordshire']}"
puts "The abbreviation for Corwall is: #{counties['Cornwall']}"
puts "The abbreviation for Lancashire is: #{counties['Lancashire']}"

# then by using the county then towns
puts '-' * 15
puts "Surrey has: #{towns[counties['Surrey']]}"
puts "Cornwall has: #{towns[counties['Cornwall']]}"
puts "Bedfordshire has: #{towns[counties['Bedfordshire']]}"
puts "Essex has: #{towns[counties['Essex']]}"

# puts every county abbreviation
puts '-' * 15
counties.each do |county, abbrev|
  puts "#{county} is abbreviated #{abbrev}"
end

# puts every town in county
puts '-' * 15
towns.each do |abbrev, town|
  puts "#{abbrev} has the town #{town}"
end

# both at the same time
puts '-' * 15
counties.each do |county, abbrev|
  town = towns[abbrev]
  puts "#{county} is abbreviated #{abbrev} and has the town #{town}"
end

puts '-' * 15
# by default ruby says "nil" when something isn't in there
county = counties['Brighton and Hove']

if !county
  puts "There's no Brighton and Hove in this list."
end

# default values using ||= with the nil result
town = towns['Brighton']
town ||= 'Brighton, with a world famous pier'
puts "The town for Brighton and Hove is: #{town}"
