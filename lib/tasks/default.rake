require "rake-n-bake"

task :default => %i[
  bake:rubocop
  cucumber
  bake:coverage:check_specs
  bake:ok_rainbow
]
