module SpongeIf
  def sponge_if
    each_char.map do |c|
      rand > 0.5 ? c.swapcase : c
    end.join
  end
end
