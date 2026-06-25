# Liquid 4, used by this GitHub Pages bundle, still calls Ruby's removed taint
# APIs. Newer Ruby versions no longer define them, so restore no-op versions for
# local Jekyll builds.
class Object
  def tainted?
    false
  end

  def taint
    self
  end

  def untaint
    self
  end
end
