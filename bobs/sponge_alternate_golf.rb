module SpongeAlternateGolf
  def sponge_alternate_golf
    gsub /\p{L}\p{^L}*.?/,&:capitalize
  end
end
