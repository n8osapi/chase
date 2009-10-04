# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chase_session',
  :secret      => 'fad958b5435a0eaf85b48e4580d751e4070b0563e9a28962d894c03b436ef30eac2ed98dd399fba7a35d60f882937499c07afcbd71c3ed3f66b39ec084bd68ec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
