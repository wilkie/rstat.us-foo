require 'propeller'

module RstatUs
  module Foo
    def hello
      puts "Hello World"
    end
  end
end

Propeller::AddonManager.register RstatUs::Foo
