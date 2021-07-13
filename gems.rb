source "https://rubygems.org"

# Specify your gem's dependencies in protocol-websocket.gemspec
gemspec

group :maintenance, optional: true do
	gem "bake-bundler"
	gem "bake-modernize"
end

group :autobahn_tests, optional: true do
	gem "async-websocket", github: "socketry/async-websocket", ref: "b966d76fc23a31904d1432ffd88ed771f46441a3"
	gem "falcon"
end