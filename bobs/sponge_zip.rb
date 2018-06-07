module SpongeZip
  def sponge_zip
    chars.zip(swapcase.chars).map(&:sample).join
  end
end
