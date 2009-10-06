# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_base_session',
  :secret      => '1a5cc7b53639388a20cc08d43aa17076d0aeabbf7b0049beffa0bd90bc003debe6c1d8adcb79102a27997eb2be9d3efbf941865e4a620f010760084c9dbb34ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
