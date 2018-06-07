module SpongeAscii
  A=*?a..?z
  def sponge_ascii
    l=A.sample(13).join;downcase.tr l,l.upcase
  end
end
