require 'bundler/setup'

Dir[File.join(__dir__, 'bobs', '*.rb')].each do |f|
  require f
end

class String
  include SpongeAlternate
  include SpongeAlternateGolf
  include SpongeAscii
  include SpongeBob
  include SpongeGolf
  include SpongeIf
  include SpongeTr
  include SpongeZip
end
