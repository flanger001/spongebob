require './spongebob'
require 'benchmark/ips'

Benchmark.ips do |x|
  str = "Yours is shorter but mine is quicker"

  x.report('sponge_bob') { str.sponge_bob }
  x.report('sponge_if') { str.sponge_if }
  x.report('sponge_golf') { str.sponge_golf }
  x.report('sponge_alternate') { str.sponge_alternate }
  x.report('sponge_alternate_golf') { str.sponge_alternate_golf }
  x.report('sponge_zip') { str.sponge_zip }
  x.report('sponge_tr') { str.sponge_tr }
  x.report('sponge_ascii') { str.sponge_ascii }
  x.compare!
end