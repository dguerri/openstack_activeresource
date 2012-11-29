# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "openstack_activeresource"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Davide Guerri"]
  s.date = "2012-11-29"
  s.description = "OpenStack Ruby and RoR bindings implemented with ActiveResource - See also http://www.unicloud.it"
  s.email = "d.guerri@unidata.it"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/hot_fixes.rb",
    "lib/locales/en.yml",
    "lib/open_stack.rb",
    "lib/open_stack/base.rb",
    "lib/open_stack/common.rb",
    "lib/open_stack/glance.rb",
    "lib/open_stack/glance/base.rb",
    "lib/open_stack/glance/image.rb",
    "lib/open_stack/keystone.rb",
    "lib/open_stack/keystone/admin.rb",
    "lib/open_stack/keystone/admin/base.rb",
    "lib/open_stack/keystone/admin/role.rb",
    "lib/open_stack/keystone/admin/tenant.rb",
    "lib/open_stack/keystone/admin/user.rb",
    "lib/open_stack/keystone/admin/user_role.rb",
    "lib/open_stack/keystone/public.rb",
    "lib/open_stack/keystone/public/auth.rb",
    "lib/open_stack/keystone/public/base.rb",
    "lib/open_stack/keystone/public/tenant.rb",
    "lib/open_stack/nova.rb",
    "lib/open_stack/nova/compute.rb",
    "lib/open_stack/nova/compute/base.rb",
    "lib/open_stack/nova/compute/base_detail.rb",
    "lib/open_stack/nova/compute/flavor.rb",
    "lib/open_stack/nova/compute/floating_ip.rb",
    "lib/open_stack/nova/compute/floating_ip_pool.rb",
    "lib/open_stack/nova/compute/image.rb",
    "lib/open_stack/nova/compute/key_pair.rb",
    "lib/open_stack/nova/compute/network.rb",
    "lib/open_stack/nova/compute/security_group.rb",
    "lib/open_stack/nova/compute/server.rb",
    "lib/open_stack/nova/compute/simple_tenant_usage.rb",
    "lib/open_stack/nova/compute/volume_attachment.rb",
    "lib/open_stack/nova/volume.rb",
    "lib/open_stack/nova/volume/base.rb",
    "lib/open_stack/nova/volume/volume.rb",
    "lib/openstack_activeresource.rb",
    "openstack_activeresource.gemspec",
    "test/helper.rb",
    "test/test_openstack-activeresource.rb"
  ]
  s.homepage = "https://github.com/Unidata-SpA/openstack_activeresource"
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "OpenStack Ruby and RoR bindings implemented with ActiveResource"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.2.6"])
      s.add_runtime_dependency(%q<activeresource>, ["~> 3.2.6"])
      s.add_runtime_dependency(%q<oj>, ["~> 1.2.9"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, ["~> 3.2.6"])
      s.add_dependency(%q<activeresource>, ["~> 3.2.6"])
      s.add_dependency(%q<oj>, ["~> 1.2.9"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, ["~> 3.2.6"])
    s.add_dependency(%q<activeresource>, ["~> 3.2.6"])
    s.add_dependency(%q<oj>, ["~> 1.2.9"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
