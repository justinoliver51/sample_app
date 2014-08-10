bundle install --without production
git add .
git commit -a -m "Running local server..."
rails server
