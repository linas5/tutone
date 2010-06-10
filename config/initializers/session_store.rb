# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tutone_session',
  :secret      => 'cf6eafce8daf4b4084187811d04165bcfb53ef111821706a6711f7a3e64baebbbfae03c5c84eb0cd72d59053f42907f05c12aded6106742fe536dc0ab99cac75'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
