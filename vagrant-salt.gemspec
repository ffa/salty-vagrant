# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "vagrant-salt"
  s.version     = "0.1.4"
  s.authors     = ["Alec Koumjian", "Kiall Mac Innes", "Pedro Algarvio"]
  s.email       = ["akoumjian@gmail.com", "kiall@managedit.ie", "pedro@algarvio.me"]
  s.homepage    = "https://github.com/saltstack/salty-vagrant"
  s.summary     = %q{Vagrant Salt Stack provisioner plugin}
  s.description = %q{Vagrant Salt Stack provisioner plugin}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "vagrant"
end
