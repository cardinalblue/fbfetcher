# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fetcher_session',
  :secret      => '6fba4a3941dfb6caa836e6aefd20b0067b53f28749b1980370f4d9ab8d3cdaa9bdb9c2f37a695f598b97831ddf0e9f8bf3624f6573bd0ecad0d37167f17f373c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
