require "rake-n-bake"

task :default => %i[
  bake:rubocop
  bake:rspec
  cucumber
  cucumber:wip
  bake:coverage:check_specs
  bake:ok_rainbow
]
