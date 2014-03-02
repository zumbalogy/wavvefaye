# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Faye::Application.config.secret_key_base = '341fd2c01cbf3be24c4f8c804a07d13be0dd48cf5497803a9d1060563d3d88505ea29eae640c3269f968f08089856185a38f5d8aaddf66a7588160a972d04903'
