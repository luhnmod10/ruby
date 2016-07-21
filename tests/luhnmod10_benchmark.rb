NANOS_IN_SECOND = 1000000000
def measure(name, count)
  require "benchmark"
  results = Benchmark.measure { count.times { yield } }
  total_nanos = results.real * NANOS_IN_SECOND
  per_op_nanos = total_nanos / count
  puts "%-18s%14s%20s ns/op" % [name, count, per_op_nanos.round(1)]
end

require_relative "../lib/luhnmod10"

BENCHMARK_ITERATIONS = 1_000_000

measure("Luhnmod10.valid?", BENCHMARK_ITERATIONS) do
  Luhnmod10.valid?("4242424242424242")
end
