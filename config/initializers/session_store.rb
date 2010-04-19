# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teste_session',
  :secret      => 'ef08a42d7abd4c97f2bc98024d282ac579657774ea0378cbf962534ed791975b976c1a8443ed388b0156f2c1ffddb6ee490b3bbbd8620db38a8116e551ed4137'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
