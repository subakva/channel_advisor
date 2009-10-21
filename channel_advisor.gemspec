# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{channel_advisor}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Second Rotation, Inc."]
  s.date = %q{2009-10-21}
  s.description = %q{channel_advisor was developed by: Second Rotation, Inc.}
  s.email = %q{jason@secondrotation.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["lib/channel_advisor/admin_service/client.rb", "lib/channel_advisor/admin_service/mapping_registry.rb", "lib/channel_advisor/admin_service/types.rb", "lib/channel_advisor/admin_service.rb", "lib/channel_advisor/auth_handler.rb", "lib/channel_advisor/cart_service/client.rb", "lib/channel_advisor/cart_service/mapping_registry.rb", "lib/channel_advisor/cart_service/types.rb", "lib/channel_advisor/cart_service.rb", "lib/channel_advisor/errors.rb", "lib/channel_advisor/inventory_service/client.rb", "lib/channel_advisor/inventory_service/mapping_registry.rb", "lib/channel_advisor/inventory_service/types.rb", "lib/channel_advisor/inventory_service.rb", "lib/channel_advisor/marketplace_ad_service/client.rb", "lib/channel_advisor/marketplace_ad_service/mapping_registry.rb", "lib/channel_advisor/marketplace_ad_service/types.rb", "lib/channel_advisor/marketplace_ad_service.rb", "lib/channel_advisor/message_code.rb", "lib/channel_advisor/order_service/client.rb", "lib/channel_advisor/order_service/mapping_registry.rb", "lib/channel_advisor/order_service/types.rb", "lib/channel_advisor/order_service.rb", "lib/channel_advisor/service_proxy.rb", "lib/channel_advisor/shared_requires.rb", "lib/channel_advisor/shipping_service/client.rb", "lib/channel_advisor/shipping_service/mapping_registry.rb", "lib/channel_advisor/shipping_service/types.rb", "lib/channel_advisor/shipping_service.rb", "lib/channel_advisor/store_service/client.rb", "lib/channel_advisor/store_service/mapping_registry.rb", "lib/channel_advisor/store_service/types.rb", "lib/channel_advisor/store_service.rb", "lib/channel_advisor/tax_service/client.rb", "lib/channel_advisor/tax_service/mapping_registry.rb", "lib/channel_advisor/tax_service/types.rb", "lib/channel_advisor/tax_service.rb", "lib/channel_advisor.rb", "README", "spec/integration", "spec/integration/inventory_sync_spec.rb", "spec/lib", "spec/lib/channel_advisor", "spec/lib/channel_advisor/admin_service_spec.rb", "spec/lib/channel_advisor/auth_handler_spec.rb", "spec/lib/channel_advisor/cart_service_spec.rb", "spec/lib/channel_advisor/inventory_service_spec.rb", "spec/lib/channel_advisor/marketplace_ad_service_spec.rb", "spec/lib/channel_advisor/message_code_spec.rb", "spec/lib/channel_advisor/order_service_spec.rb", "spec/lib/channel_advisor/service_proxy_spec.rb", "spec/lib/channel_advisor/shipping_service_spec.rb", "spec/lib/channel_advisor/store_service_spec.rb", "spec/lib/channel_advisor/tax_service_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/secondrotation/channel_advisor/}
  s.require_paths = ["lib", "lib"]
  s.rubyforge_project = %q{channel_advisor}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{channel_advisor}
  s.test_files = ["spec/integration", "spec/integration/inventory_sync_spec.rb", "spec/lib", "spec/lib/channel_advisor", "spec/lib/channel_advisor/admin_service_spec.rb", "spec/lib/channel_advisor/auth_handler_spec.rb", "spec/lib/channel_advisor/cart_service_spec.rb", "spec/lib/channel_advisor/inventory_service_spec.rb", "spec/lib/channel_advisor/marketplace_ad_service_spec.rb", "spec/lib/channel_advisor/message_code_spec.rb", "spec/lib/channel_advisor/order_service_spec.rb", "spec/lib/channel_advisor/service_proxy_spec.rb", "spec/lib/channel_advisor/shipping_service_spec.rb", "spec/lib/channel_advisor/store_service_spec.rb", "spec/lib/channel_advisor/tax_service_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<soap4r>, [">= 1.5.8"])
      s.add_runtime_dependency(%q<configatron>, [">= 2.0.0"])
    else
      s.add_dependency(%q<soap4r>, [">= 1.5.8"])
      s.add_dependency(%q<configatron>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<soap4r>, [">= 1.5.8"])
    s.add_dependency(%q<configatron>, [">= 2.0.0"])
  end
end
