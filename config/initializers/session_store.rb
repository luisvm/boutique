# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_boutique_session',
  :secret      => '6a1552e1dfeebb406e1678dd58ea36e29ee2bc44517f2015baf0d51e0477426160b44b323703d61c3ca460e49a2ae951f3711342918fe8cc0f399ff0dc8f9828'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
