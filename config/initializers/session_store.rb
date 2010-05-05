# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_doof_session',
  :secret      => 'b5bf1a9c2bf0fec8b30420848c89b435a1d8926653cf809489f76cfd6473928e278efdab0724834045a11409ea8ee6e1b8f1269119d7bd0ee2e4ec6b22ba3d53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
