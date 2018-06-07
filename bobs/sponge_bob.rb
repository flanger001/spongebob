module SpongeBob
  def sponge_bob
    each_char.map do |c|
      next c.swapcase if rand > 0.5
      c
    end.join
  end
end