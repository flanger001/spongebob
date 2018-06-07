module SpongeGolf
  def sponge_golf
    gsub(/./){[$&.swapcase,$&].sample}
  end
end
