require "versions_block/version"

module VersionsBlock
  extend self

  def current_version
    Thread.current[:versions_block_version]
  end

  def current_version=(version)
    Thread.current[:versions_block_version] = version
  end

  def versions
    []
  end
end
