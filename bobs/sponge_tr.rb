module SpongeTr
  def sponge_tr
    downcase.tr *[*?a..?z].shuffle[0,13].join.yield_self{|x|[x,x.upcase]}
  end
end
