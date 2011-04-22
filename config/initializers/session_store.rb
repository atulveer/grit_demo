# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_grit_demo_session',
  :secret      => '956a6654a74a94608d5ae381b66b7b2cf05c2d3966e6bce33fe196927f77d351b34af06774adbcfeb930d67eb62f4681f144248eea5888dcd20d1d2671cb2f50'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
