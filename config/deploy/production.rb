set :domain, "www.2025consulting.com"  # 

role :app, "52.35.43.116"
role :web, "52.35.43.116"
role :worker, "52.35.43.116"

server "52.35.43.116", :db, :primary=>true

