# README

  Ruby 3.0.2
  Rails 7.0.1

Images do not always load first time. About half the time it works and half it doesn't.
Can take two reloads. Once the images are loading then it should be good.

 - git clone
 - cd issue_rails_7_0_multiple_images_loading_error
 -  bin/setup
 -  rails s
 -  localhost:3000 and images may or may not appear. With this stack trace for the ones that dont:

Puma caught this error: nil can't be coerced into Float (TypeError)
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/activesupport-7.0.1/lib/active_support/notifications/instrumenter.rb:133:in `-'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/activesupport-7.0.1/lib/active_support/notifications/instrumenter.rb:133:in `duration'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/activesupport-7.0.1/lib/active_support/core_ext/enumerable.rb:61:in `map'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/activesupport-7.0.1/lib/active_support/core_ext/enumerable.rb:61:in `sum'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/activesupport-7.0.1/lib/active_support/core_ext/enumerable.rb:298:in `sum'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/server_timing.rb:26:in `block in call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/server_timing.rb:25:in `each'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/server_timing.rb:25:in `map'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/server_timing.rb:25:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/executor.rb:14:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/static.rb:23:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/actionpack-7.0.1/lib/action_dispatch/middleware/host_authorization.rb:137:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/railties-7.0.1/lib/rails/engine.rb:530:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/puma-5.5.2/lib/puma/configuration.rb:249:in `call'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/puma-5.5.2/lib/puma/request.rb:77:in `block in handle_request'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/puma-5.5.2/lib/puma/thread_pool.rb:340:in `with_force_shutdown'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/puma-5.5.2/lib/puma/request.rb:76:in `handle_request'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/puma-5.5.2/lib/puma/server.rb:447:in `process_client'
/Users/richard/.asdf/installs/ruby/3.0.2/lib/ruby/gems/3.0.0/gems/puma-5.5.2/lib/puma/thread_pool.rb:147:in `block in spawn_thread'
