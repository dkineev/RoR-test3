# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_session',
  :secret      => 'dbdd9b1295f67ffe260f8873f6eb9a42a4fb4d22715f456ea60ac3d1fa8b4cad3bbcc0df02789b998c23e28c2a76e47a127f93b7549544b936a955280ade3db5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
