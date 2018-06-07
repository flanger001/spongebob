module SpongeAlternate
  def sponge_alternate
    methods = %i[upcase downcase].cycle
    chars.map do |char|
      next char unless char.match? /[[:alpha:]]/
      char.public_send methods.next
    end.join
  end
end
