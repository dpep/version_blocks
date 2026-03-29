require "version_blocks/version"

module VersionBlocks
  extend self

  def current_version
    Thread.current[:version_blocks_version]
  end

  def current_version=(version)
    Thread.current[:version_blocks_version] = version
  end

  def versions
    []
  end
end
