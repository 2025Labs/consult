set :domain, "www.2025consulting.com"  # 

role :app, "52.27.238.71"
role :web, "52.27.238.71"
role :worker, "52.27.238.71"

server "52.27.238.71", :db, :primary=>true

