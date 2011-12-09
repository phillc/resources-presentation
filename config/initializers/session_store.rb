# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_resources_session',
  :secret      => 'f285316fa1e6666da0e9f95dc0f1bc076895b5a21e03e302a9c54df3af9c14a1975345e387bf1cc9ff138c5d9e06e8a4de07c82b633520f7262d9cdc1a36b827'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
