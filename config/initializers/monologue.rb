Monologue.config do |config|
  config.site_name = "My blog"
  config.site_subtitle = "my own place online"
  config.site_url = "http://phambadat.com"

  config.meta_description = "This is my personal blog about Ruby on Rails, Mongodb, programming, etc..."
  config.meta_keyword = "rails, programming, mongodb, ruby"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  config.disqus_shortname = "gagoit"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "categories", "archive"]


  #SOCIAL
  config.twitter_username = "gagoit"
  config.facebook_url = "https://www.facebook.com/gagoit"
  config.facebook_logo = 'logo.png'
  config.facebook_app_id ="166691933683267"
  config.use_pinterest = true
  # config.google_plus_account_url = "https://plus.google.com/u/1/115273180419164295760/posts"
  config.linkedin_url = "https://www.linkedin.com/pub/dat-pham-ba/38/332/736"
  config.github_username = "gagoit"
  config.show_rss_icon = true

end