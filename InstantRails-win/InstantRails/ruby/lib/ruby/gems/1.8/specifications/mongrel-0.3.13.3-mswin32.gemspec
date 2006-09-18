Gem::Specification.new do |s|
  s.name = %q{mongrel}
  s.version = "0.3.13.3"
  s.date = %q{2006-06-29}
  s.summary = %q{A small fast HTTP library and server that runs Rails, Camping, and Nitro apps.}
  s.description = %q{A small fast HTTP library and server that runs Rails, Camping, and Nitro apps.}
  s.default_executable = %q{mongrel_rails}
  s.has_rdoc = true
  s.required_ruby_version = Gem::Version::Requirement.new(">= 1.8.4")
  s.platform = %q{mswin32}
  s.authors = ["Zed A. Shaw"]
  s.files = ["COPYING", "LICENSE", "README", "Rakefile", "bin/mongrel_rails", "bin/mongrel_rails_service", "bin/mongrel_rails_svc", "doc/rdoc/classes", "doc/rdoc/created.rid", "doc/rdoc/files", "doc/rdoc/fr_class_index.html", "doc/rdoc/fr_file_index.html", "doc/rdoc/fr_method_index.html", "doc/rdoc/index.html", "doc/rdoc/rdoc-style.css", "doc/rdoc/classes/IO.html", "doc/rdoc/classes/IO.src", "doc/rdoc/classes/Kernel.html", "doc/rdoc/classes/Kernel.src", "doc/rdoc/classes/Mongrel", "doc/rdoc/classes/Mongrel.html", "doc/rdoc/classes/MongrelDbg.html", "doc/rdoc/classes/MongrelDbg.src", "doc/rdoc/classes/ObjectTracker.html", "doc/rdoc/classes/ObjectTracker.src", "doc/rdoc/classes/RequestLog", "doc/rdoc/classes/RequestLog.html", "doc/rdoc/classes/Stats.html", "doc/rdoc/classes/Stats.src", "doc/rdoc/classes/TCPServer.html", "doc/rdoc/classes/TCPServer.src", "doc/rdoc/classes/IO.src/M000001.html", "doc/rdoc/classes/IO.src/M000002.html", "doc/rdoc/classes/Kernel.src/M000020.html", "doc/rdoc/classes/Kernel.src/M000021.html", "doc/rdoc/classes/Mongrel/Camping", "doc/rdoc/classes/Mongrel/Camping.html", "doc/rdoc/classes/Mongrel/Camping.src", "doc/rdoc/classes/Mongrel/CGIWrapper.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src", "doc/rdoc/classes/Mongrel/Command", "doc/rdoc/classes/Mongrel/Command.html", "doc/rdoc/classes/Mongrel/Configurator.html", "doc/rdoc/classes/Mongrel/Configurator.src", "doc/rdoc/classes/Mongrel/Const.html", "doc/rdoc/classes/Mongrel/DeflateFilter.html", "doc/rdoc/classes/Mongrel/DeflateFilter.src", "doc/rdoc/classes/Mongrel/DirHandler.html", "doc/rdoc/classes/Mongrel/DirHandler.src", "doc/rdoc/classes/Mongrel/Error404Handler.html", "doc/rdoc/classes/Mongrel/Error404Handler.src", "doc/rdoc/classes/Mongrel/HeaderOut.html", "doc/rdoc/classes/Mongrel/HeaderOut.src", "doc/rdoc/classes/Mongrel/HttpHandler.html", "doc/rdoc/classes/Mongrel/HttpHandler.src", "doc/rdoc/classes/Mongrel/HttpHandlerPlugin.html", "doc/rdoc/classes/Mongrel/HttpHandlerPlugin.src", "doc/rdoc/classes/Mongrel/HttpParser.html", "doc/rdoc/classes/Mongrel/HttpParser.src", "doc/rdoc/classes/Mongrel/HttpParserError.html", "doc/rdoc/classes/Mongrel/HttpRequest.html", "doc/rdoc/classes/Mongrel/HttpRequest.src", "doc/rdoc/classes/Mongrel/HttpResponse.html", "doc/rdoc/classes/Mongrel/HttpResponse.src", "doc/rdoc/classes/Mongrel/HttpServer.html", "doc/rdoc/classes/Mongrel/HttpServer.src", "doc/rdoc/classes/Mongrel/Rails", "doc/rdoc/classes/Mongrel/Rails.html", "doc/rdoc/classes/Mongrel/RedirectHandler.html", "doc/rdoc/classes/Mongrel/RedirectHandler.src", "doc/rdoc/classes/Mongrel/StatisticsFilter.html", "doc/rdoc/classes/Mongrel/StatisticsFilter.src", "doc/rdoc/classes/Mongrel/StatusHandler.html", "doc/rdoc/classes/Mongrel/StatusHandler.src", "doc/rdoc/classes/Mongrel/StopServer.html", "doc/rdoc/classes/Mongrel/TimeoutError.html", "doc/rdoc/classes/Mongrel/URIClassifier.html", "doc/rdoc/classes/Mongrel/URIClassifier.src", "doc/rdoc/classes/Mongrel/Camping/CampingHandler.html", "doc/rdoc/classes/Mongrel/Camping/CampingHandler.src", "doc/rdoc/classes/Mongrel/Camping/CampingHandler.src/M000049.html", "doc/rdoc/classes/Mongrel/Camping/CampingHandler.src/M000050.html", "doc/rdoc/classes/Mongrel/Camping.src/M000048.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000101.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000102.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000103.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000104.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000105.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000106.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000107.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000108.html", "doc/rdoc/classes/Mongrel/CGIWrapper.src/M000109.html", "doc/rdoc/classes/Mongrel/Command/Base.html", "doc/rdoc/classes/Mongrel/Command/Base.src", "doc/rdoc/classes/Mongrel/Command/Registry.html", "doc/rdoc/classes/Mongrel/Command/Registry.src", "doc/rdoc/classes/Mongrel/Command/Base.src/M000026.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000027.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000028.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000029.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000030.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000031.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000032.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000033.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000034.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000035.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000036.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000037.html", "doc/rdoc/classes/Mongrel/Command/Base.src/M000038.html", "doc/rdoc/classes/Mongrel/Command/Registry.src/M000039.html", "doc/rdoc/classes/Mongrel/Command/Registry.src/M000040.html", "doc/rdoc/classes/Mongrel/Command/Registry.src/M000041.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000110.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000111.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000112.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000113.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000114.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000115.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000116.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000117.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000118.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000119.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000120.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000121.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000122.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000123.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000124.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000125.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000126.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000127.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000128.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000129.html", "doc/rdoc/classes/Mongrel/Configurator.src/M000130.html", "doc/rdoc/classes/Mongrel/DeflateFilter.src/M000099.html", "doc/rdoc/classes/Mongrel/DeflateFilter.src/M000100.html", "doc/rdoc/classes/Mongrel/DirHandler.src/M000058.html", "doc/rdoc/classes/Mongrel/DirHandler.src/M000059.html", "doc/rdoc/classes/Mongrel/DirHandler.src/M000060.html", "doc/rdoc/classes/Mongrel/DirHandler.src/M000061.html", "doc/rdoc/classes/Mongrel/DirHandler.src/M000062.html", "doc/rdoc/classes/Mongrel/DirHandler.src/M000063.html", "doc/rdoc/classes/Mongrel/Error404Handler.src/M000131.html", "doc/rdoc/classes/Mongrel/Error404Handler.src/M000132.html", "doc/rdoc/classes/Mongrel/HeaderOut.src/M000072.html", "doc/rdoc/classes/Mongrel/HeaderOut.src/M000073.html", "doc/rdoc/classes/Mongrel/HttpHandler.src/M000078.html", "doc/rdoc/classes/Mongrel/HttpHandler.src/M000079.html", "doc/rdoc/classes/Mongrel/HttpHandler.src/M000080.html", "doc/rdoc/classes/Mongrel/HttpHandlerPlugin.src/M000022.html", "doc/rdoc/classes/Mongrel/HttpHandlerPlugin.src/M000023.html", "doc/rdoc/classes/Mongrel/HttpHandlerPlugin.src/M000024.html", "doc/rdoc/classes/Mongrel/HttpHandlerPlugin.src/M000025.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000051.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000052.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000053.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000054.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000055.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000056.html", "doc/rdoc/classes/Mongrel/HttpParser.src/M000057.html", "doc/rdoc/classes/Mongrel/HttpRequest.src/M000138.html", "doc/rdoc/classes/Mongrel/HttpRequest.src/M000139.html", "doc/rdoc/classes/Mongrel/HttpRequest.src/M000140.html", "doc/rdoc/classes/Mongrel/HttpRequest.src/M000141.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000081.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000082.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000083.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000084.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000085.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000086.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000087.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000088.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000089.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000090.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000091.html", "doc/rdoc/classes/Mongrel/HttpResponse.src/M000092.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000064.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000065.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000066.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000067.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000068.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000069.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000070.html", "doc/rdoc/classes/Mongrel/HttpServer.src/M000071.html", "doc/rdoc/classes/Mongrel/Rails/RailsConfigurator.html", "doc/rdoc/classes/Mongrel/Rails/RailsConfigurator.src", "doc/rdoc/classes/Mongrel/Rails/RailsHandler.html", "doc/rdoc/classes/Mongrel/Rails/RailsHandler.src", "doc/rdoc/classes/Mongrel/Rails/RailsConfigurator.src/M000042.html", "doc/rdoc/classes/Mongrel/Rails/RailsConfigurator.src/M000043.html", "doc/rdoc/classes/Mongrel/Rails/RailsConfigurator.src/M000044.html", "doc/rdoc/classes/Mongrel/Rails/RailsHandler.src/M000045.html", "doc/rdoc/classes/Mongrel/Rails/RailsHandler.src/M000046.html", "doc/rdoc/classes/Mongrel/Rails/RailsHandler.src/M000047.html", "doc/rdoc/classes/Mongrel/RedirectHandler.src/M000136.html", "doc/rdoc/classes/Mongrel/RedirectHandler.src/M000137.html", "doc/rdoc/classes/Mongrel/StatisticsFilter.src/M000133.html", "doc/rdoc/classes/Mongrel/StatisticsFilter.src/M000134.html", "doc/rdoc/classes/Mongrel/StatisticsFilter.src/M000135.html", "doc/rdoc/classes/Mongrel/StatusHandler.src/M000074.html", "doc/rdoc/classes/Mongrel/StatusHandler.src/M000075.html", "doc/rdoc/classes/Mongrel/StatusHandler.src/M000076.html", "doc/rdoc/classes/Mongrel/StatusHandler.src/M000077.html", "doc/rdoc/classes/Mongrel/URIClassifier.src/M000093.html", "doc/rdoc/classes/Mongrel/URIClassifier.src/M000094.html", "doc/rdoc/classes/Mongrel/URIClassifier.src/M000095.html", "doc/rdoc/classes/Mongrel/URIClassifier.src/M000096.html", "doc/rdoc/classes/Mongrel/URIClassifier.src/M000097.html", "doc/rdoc/classes/Mongrel/URIClassifier.src/M000098.html", "doc/rdoc/classes/MongrelDbg.src/M000015.html", "doc/rdoc/classes/MongrelDbg.src/M000016.html", "doc/rdoc/classes/MongrelDbg.src/M000017.html", "doc/rdoc/classes/MongrelDbg.src/M000018.html", "doc/rdoc/classes/MongrelDbg.src/M000019.html", "doc/rdoc/classes/ObjectTracker.src/M000013.html", "doc/rdoc/classes/ObjectTracker.src/M000014.html", "doc/rdoc/classes/RequestLog/Access.html", "doc/rdoc/classes/RequestLog/Access.src", "doc/rdoc/classes/RequestLog/Files.html", "doc/rdoc/classes/RequestLog/Files.src", "doc/rdoc/classes/RequestLog/Objects.html", "doc/rdoc/classes/RequestLog/Objects.src", "doc/rdoc/classes/RequestLog/Params.html", "doc/rdoc/classes/RequestLog/Params.src", "doc/rdoc/classes/RequestLog/Threads.html", "doc/rdoc/classes/RequestLog/Threads.src", "doc/rdoc/classes/RequestLog/Access.src/M000142.html", "doc/rdoc/classes/RequestLog/Files.src/M000143.html", "doc/rdoc/classes/RequestLog/Objects.src/M000145.html", "doc/rdoc/classes/RequestLog/Params.src/M000146.html", "doc/rdoc/classes/RequestLog/Threads.src/M000144.html", "doc/rdoc/classes/Stats.src/M000005.html", "doc/rdoc/classes/Stats.src/M000006.html", "doc/rdoc/classes/Stats.src/M000007.html", "doc/rdoc/classes/Stats.src/M000008.html", "doc/rdoc/classes/Stats.src/M000009.html", "doc/rdoc/classes/Stats.src/M000010.html", "doc/rdoc/classes/Stats.src/M000011.html", "doc/rdoc/classes/Stats.src/M000012.html", "doc/rdoc/classes/TCPServer.src/M000003.html", "doc/rdoc/files/COPYING.html", "doc/rdoc/files/ext", "doc/rdoc/files/lib", "doc/rdoc/files/LICENSE.html", "doc/rdoc/files/README.html", "doc/rdoc/files/ext/http11", "doc/rdoc/files/ext/http11/http11_c.html", "doc/rdoc/files/lib/mongrel", "doc/rdoc/files/lib/mongrel_rb.html", "doc/rdoc/files/lib/mongrel/camping_rb.html", "doc/rdoc/files/lib/mongrel/cgi_rb.html", "doc/rdoc/files/lib/mongrel/command_rb.html", "doc/rdoc/files/lib/mongrel/debug_rb.html", "doc/rdoc/files/lib/mongrel/handlers_rb.html", "doc/rdoc/files/lib/mongrel/init_rb.html", "doc/rdoc/files/lib/mongrel/rails_rb.html", "doc/rdoc/files/lib/mongrel/stats_rb.html", "doc/rdoc/files/lib/mongrel/tcphack_rb.html", "test/mime.yaml", "test/mongrel.conf", "test/testhelp.rb", "test/test_command.rb", "test/test_conditional.rb", "test/test_configurator.rb", "test/test_debug.rb", "test/test_handlers.rb", "test/test_http11.rb", "test/test_redirect_handler.rb", "test/test_request_progress.rb", "test/test_response.rb", "test/test_stats.rb", "test/test_uriclassifier.rb", "test/test_ws.rb", "lib/http11.so", "lib/mongrel", "lib/mongrel.rb", "lib/mongrel/camping.rb", "lib/mongrel/cgi.rb", "lib/mongrel/command", "lib/mongrel/command.rb", "lib/mongrel/debug.rb", "lib/mongrel/handlers.rb", "lib/mongrel/init.rb", "lib/mongrel/rails.rb", "lib/mongrel/stats.rb", "lib/mongrel/tcphack.rb", "ext/http11/ext_help.h", "ext/http11/http11_parser.h", "ext/http11/tst.h", "ext/http11/http11.c", "ext/http11/http11_parser.c", "ext/http11/tst_cleanup.c", "ext/http11/tst_delete.c", "ext/http11/tst_grow_node_free_list.c", "ext/http11/tst_init.c", "ext/http11/tst_insert.c", "ext/http11/tst_search.c", "ext/http11/extconf.rb", "examples/builder.rb", "examples/mongrel_simple_ctrl.rb", "examples/mongrel_simple_service.rb", "examples/random_thrash.rb", "examples/simpletest.rb", "examples/webrick_compare.rb", "examples/camping/blog.rb", "examples/camping/tepee.rb", "tools/rakehelp.rb", "tools/trickletest.rb", "ext/http11/MANIFEST", "setup.rb"]
  s.test_files = ["test/test_command.rb", "test/test_conditional.rb", "test/test_configurator.rb", "test/test_debug.rb", "test/test_handlers.rb", "test/test_http11.rb", "test/test_redirect_handler.rb", "test/test_request_progress.rb", "test/test_response.rb", "test/test_stats.rb", "test/test_uriclassifier.rb", "test/test_ws.rb"]
  s.extra_rdoc_files = ["README"]
  s.executables = ["mongrel_rails"]
  s.add_dependency(%q<win32-service>, [">= 0.5.0"])
  s.add_dependency(%q<gem_plugin>, [">= 0.2.1"])
end