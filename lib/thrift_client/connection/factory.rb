module Thrift::Connection
  class Factory
    def self.create(transport, transport_wrapper, server, timeout)
      if transport == Thrift::HTTPClientTransport
        Thrift::Connection::HTTP.new(transport, transport_wrapper, server, timeout)
      else
        Thrift::Connection::Socket.new(transport, transport_wrapper, server, timeout)
      end
    end
  end
end
