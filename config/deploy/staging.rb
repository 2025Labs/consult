set :domain, "staging.2025consulting.com"  # 

role :app, "52.24.160.45"
role :web, "52.24.160.45"
role :worker, "52.24.160.45"

server "52.24.160.45", :db, :primary=>true

