# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{thrift_client}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0.8") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Evan Weaver, Ryan King, Jeff Hodges}]
  s.date = %q{2011-10-20}
  s.description = %q{A Thrift client wrapper that encapsulates some common failover behavior.}
  s.email = %q{}
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{LICENSE}, %q{README.rdoc}, %q{lib/thrift_client.rb}, %q{lib/thrift_client/abstract_thrift_client.rb}, %q{lib/thrift_client/connection.rb}, %q{lib/thrift_client/connection/base.rb}, %q{lib/thrift_client/connection/factory.rb}, %q{lib/thrift_client/connection/http.rb}, %q{lib/thrift_client/connection/socket.rb}, %q{lib/thrift_client/event_machine.rb}, %q{lib/thrift_client/simple.rb}, %q{lib/thrift_client/thrift.rb}]
  s.files = [%q{CHANGELOG}, %q{LICENSE}, %q{Manifest}, %q{README.rdoc}, %q{Rakefile}, %q{lib/thrift_client.rb}, %q{lib/thrift_client/abstract_thrift_client.rb}, %q{lib/thrift_client/connection.rb}, %q{lib/thrift_client/connection/base.rb}, %q{lib/thrift_client/connection/factory.rb}, %q{lib/thrift_client/connection/http.rb}, %q{lib/thrift_client/connection/socket.rb}, %q{lib/thrift_client/event_machine.rb}, %q{lib/thrift_client/simple.rb}, %q{lib/thrift_client/thrift.rb}, %q{test/greeter/greeter.rb}, %q{test/greeter/greeter.thrift}, %q{test/greeter/server.rb}, %q{test/multiple_working_servers_test.rb}, %q{test/simple_test.rb}, %q{test/test_helper.rb}, %q{test/thrift_client_http_test.rb}, %q{test/thrift_client_test.rb}, %q{thrift_client.gemspec}]
  s.homepage = %q{http://fauna.github.com/fauna/thrift_client/}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Thrift_client}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{fauna}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{A Thrift client wrapper that encapsulates some common failover behavior.}
  s.test_files = [%q{test/multiple_working_servers_test.rb}, %q{test/simple_test.rb}, %q{test/test_helper.rb}, %q{test/thrift_client_http_test.rb}, %q{test/thrift_client_test.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thrift>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<thrift>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<thrift>, ["~> 0.7.0"])
  end
end
