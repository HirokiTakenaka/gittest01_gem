require "gittest01_gem/version"

module Gittest01Gem
  class GitTest01
    def isOdd(n)
      if n%2 == 1
        return true
      else
        return false
      end
    end
  end
end
