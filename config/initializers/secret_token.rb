# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Events::Application.config.secret_key_base = 'dd20291c39ec1ad999c621724d8d6b574c69d9ede007e6658c2c514bcaa7be08c9ae508455e8ad4c6663ca496c9a2759b1634818dcbe5f3c2d384de81e28e4a2'
