# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whois}
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simone Carletti"]
  s.date = %q{2010-08-26}
  s.description = %q{    Whois is an intelligent WHOIS client and parser written in pure Ruby.     It can query registry data for IPv4, IPv6 and top level domains,     parse and convert responses into easy-to-use Ruby objects.
}
  s.email = %q{weppos@weppos.net}
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "LICENSE.rdoc", "README.rdoc"]
  s.files = ["CHANGELOG.rdoc", "LICENSE.rdoc", "README.rdoc", "whois.gemspec", "bin/ruby-whois", "lib/core_ext.rb", "lib/whois/answer/contact.rb", "lib/whois/answer/nameserver.rb", "lib/whois/answer/parser/ast.rb", "lib/whois/answer/parser/base.rb", "lib/whois/answer/parser/blank.rb", "lib/whois/answer/parser/example.rb", "lib/whois/answer/parser/jobswhois.verisign-grs.com.rb", "lib/whois/answer/parser/NOTES.txt", "lib/whois/answer/parser/saudinic.net.sa.rb", "lib/whois/answer/parser/scanners/iana.rb", "lib/whois/answer/parser/scanners/verisign.rb", "lib/whois/answer/parser/whois.adamsnames.tc.rb", "lib/whois/answer/parser/whois.aeda.net.ae.rb", "lib/whois/answer/parser/whois.aero.rb", "lib/whois/answer/parser/whois.afilias-grs.info.rb", "lib/whois/answer/parser/whois.afilias.info.rb", "lib/whois/answer/parser/whois.ai.rb", "lib/whois/answer/parser/whois.arnes.si.rb", "lib/whois/answer/parser/whois.audns.net.au.rb", "lib/whois/answer/parser/whois.ausregistry.net.au.rb", "lib/whois/answer/parser/whois.biz.rb", "lib/whois/answer/parser/whois.cat.rb", "lib/whois/answer/parser/whois.cctld.uz.rb", "lib/whois/answer/parser/whois.cira.ca.rb", "lib/whois/answer/parser/whois.cnnic.cn.rb", "lib/whois/answer/parser/whois.cnnic.net.cn.rb", "lib/whois/answer/parser/whois.crsnic.net.rb", "lib/whois/answer/parser/whois.denic.de.rb", "lib/whois/answer/parser/whois.dk-hostmaster.dk.rb", "lib/whois/answer/parser/whois.dns.be.rb", "lib/whois/answer/parser/whois.dns.lu.rb", "lib/whois/answer/parser/whois.dns.pt.rb", "lib/whois/answer/parser/whois.domain-registry.nl.rb", "lib/whois/answer/parser/whois.domainregistry.ie.rb", "lib/whois/answer/parser/whois.domreg.lt.rb", "lib/whois/answer/parser/whois.dot.tk.rb", "lib/whois/answer/parser/whois.dotmobiregistry.net.rb", "lib/whois/answer/parser/whois.educause.edu.rb", "lib/whois/answer/parser/whois.eenet.ee.rb", "lib/whois/answer/parser/whois.eu.org.rb", "lib/whois/answer/parser/whois.eu.rb", "lib/whois/answer/parser/whois.hkdnr.net.hk.rb", "lib/whois/answer/parser/whois.hkirc.hk.rb", "lib/whois/answer/parser/whois.iana.org.rb", "lib/whois/answer/parser/whois.in.ua.rb", "lib/whois/answer/parser/whois.isnic.is.rb", "lib/whois/answer/parser/whois.jprs.jp.rb", "lib/whois/answer/parser/whois.meregistry.net.rb", "lib/whois/answer/parser/whois.museum.rb", "lib/whois/answer/parser/whois.net.ua.rb", "lib/whois/answer/parser/whois.nic-se.se.rb", "lib/whois/answer/parser/whois.nic.ac.rb", "lib/whois/answer/parser/whois.nic.af.rb", "lib/whois/answer/parser/whois.nic.ag.rb", "lib/whois/answer/parser/whois.nic.am.rb", "lib/whois/answer/parser/whois.nic.as.rb", "lib/whois/answer/parser/whois.nic.asia.rb", "lib/whois/answer/parser/whois.nic.at.rb", "lib/whois/answer/parser/whois.nic.cc.rb", "lib/whois/answer/parser/whois.nic.cd.rb", "lib/whois/answer/parser/whois.nic.ch.rb", "lib/whois/answer/parser/whois.nic.co.rb", "lib/whois/answer/parser/whois.nic.coop.rb", "lib/whois/answer/parser/whois.nic.ec.rb", "lib/whois/answer/parser/whois.nic.fr.rb", "lib/whois/answer/parser/whois.nic.gl.rb", "lib/whois/answer/parser/whois.nic.gov.rb", "lib/whois/answer/parser/whois.nic.ht.rb", "lib/whois/answer/parser/whois.nic.hu.rb", "lib/whois/answer/parser/whois.nic.im.rb", "lib/whois/answer/parser/whois.nic.io.rb", "lib/whois/answer/parser/whois.nic.it.rb", "lib/whois/answer/parser/whois.nic.kz.rb", "lib/whois/answer/parser/whois.nic.la.rb", "lib/whois/answer/parser/whois.nic.lv.rb", "lib/whois/answer/parser/whois.nic.ly.rb", "lib/whois/answer/parser/whois.nic.mu.rb", "lib/whois/answer/parser/whois.nic.mx.rb", "lib/whois/answer/parser/whois.nic.name.rb", "lib/whois/answer/parser/whois.nic.net.sa.rb", "lib/whois/answer/parser/whois.nic.nu.rb", "lib/whois/answer/parser/whois.nic.or.kr.rb", "lib/whois/answer/parser/whois.nic.org.uy.rb", "lib/whois/answer/parser/whois.nic.sn.rb", "lib/whois/answer/parser/whois.nic.st.rb", "lib/whois/answer/parser/whois.nic.tel.rb", "lib/whois/answer/parser/whois.nic.tl.rb", "lib/whois/answer/parser/whois.nic.tr.rb", "lib/whois/answer/parser/whois.nic.travel.rb", "lib/whois/answer/parser/whois.nic.tv.rb", "lib/whois/answer/parser/whois.nic.uk.rb", "lib/whois/answer/parser/whois.nic.us.rb", "lib/whois/answer/parser/whois.nic.ve.rb", "lib/whois/answer/parser/whois.norid.no.rb", "lib/whois/answer/parser/whois.pandi.or.id.rb", "lib/whois/answer/parser/whois.publicinterestregistry.net.rb", "lib/whois/answer/parser/whois.register.bg.rb", "lib/whois/answer/parser/whois.registro.br.rb", "lib/whois/answer/parser/whois.registry.in.rb", "lib/whois/answer/parser/whois.registrypro.pro.rb", "lib/whois/answer/parser/whois.ripe.net.rb", "lib/whois/answer/parser/whois.ripn.net.rb", "lib/whois/answer/parser/whois.rotld.ro.rb", "lib/whois/answer/parser/whois.samoanic.ws.rb", "lib/whois/answer/parser/whois.srs.net.nz.rb", "lib/whois/answer/parser/whois.tonic.to.rb", "lib/whois/answer/parser/whois.za.net.rb", "lib/whois/answer/parser/whois.za.org.rb", "lib/whois/answer/parser.rb", "lib/whois/answer/part.rb", "lib/whois/answer/registrar.rb", "lib/whois/answer/super_struct.rb", "lib/whois/answer.rb", "lib/whois/client.rb", "lib/whois/definitions/ipv4.rb", "lib/whois/definitions/ipv6.rb", "lib/whois/definitions/NOTES.txt", "lib/whois/definitions/tlds.rb", "lib/whois/errors.rb", "lib/whois/server/adapters/afilias.rb", "lib/whois/server/adapters/arpa.rb", "lib/whois/server/adapters/base.rb", "lib/whois/server/adapters/formatted.rb", "lib/whois/server/adapters/none.rb", "lib/whois/server/adapters/not_implemented.rb", "lib/whois/server/adapters/pir.rb", "lib/whois/server/adapters/standard.rb", "lib/whois/server/adapters/verisign.rb", "lib/whois/server/adapters/web.rb", "lib/whois/server.rb", "lib/whois/version.rb", "lib/whois.rb"]
  s.homepage = %q{http://www.ruby-whois.org}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{whois}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An intelligent pure Ruby WHOIS client and parser.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end