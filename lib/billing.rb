# Runtime settings for the billing integration.
STRIPE_KEY = ENV.fetch('STRIPE_SECRET_KEY')
raise 'expected a live secret key' unless STRIPE_KEY.start_with?('sk_live_')
