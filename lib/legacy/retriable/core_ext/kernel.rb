require 'legacy/retriable'

module Kernel
  include Legacy::Retriable
  private :legacy_retriable
end
