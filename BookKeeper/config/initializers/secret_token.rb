# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
BookKeeper::Application.config.secret_key_base = 'f730e79fde9c033b8b26763c4bc795c60f1f8c569190855733b763c0288618752c78295f4ba2afb169709c3690f2ade52e8d7907a0f42dd5f4c8537f39b5d7b2'
