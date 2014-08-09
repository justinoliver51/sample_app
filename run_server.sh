bundle install --without production
git add .
git commit -a -m "Running on Heroku"
git push heroku master
heroku open
