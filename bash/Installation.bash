# INSTALLATION BGING _____________________________________________________________
# --- Language Pack ---
# Chinese (Traditional)
composer require flarum-lang/chinese-traditional
# Chinese (Simplified)
composer require flarum-lang/chinese-simplified:dev-master
# --- BBCode ---
composer require ramesh-dada/bbcode-alerts #LINK:https://extiverse.com/extension/ramesh-dada/bbcode-alerts
composer require nearata/flarum-ext-embed-video:"*" # 允许嵌入视频。
composer require ramesh-dada/download-button #LINK：https://extiverse.com/extension/ramesh-dada/download-button
composer require tohsakarat/table-of-content # 自动生成目录
composer require datlechin/flarum-bbcode-hide-content:"*" # 隐藏内容? LINK:https://extiverse.com/extension/datlechin/flarum-bbcode-hide-content
composer require litalino/flarum-more-bbcode:"*" # 回复/登录以查看隐藏内容... LINK:https://extiverse.com/extension/litalino/flarum-more-bbcode
composer require wolfgang-demeter/flarum-ext-bbcode-5star-rating # 五星评价。LINK:https://extiverse.com/extension/wolfgang-demeter/flarum-ext-bbcode-5star-rating
composer require flarumite/simple-spoilers:"*" # 点击查看。LINK:https://extiverse.com/extension/flarumite/simple-spoilers
composer require 2nrwls/audio:"*" # 音频。LINK:https://extiverse.com/extension/2nrwls/audio
# --- Widgets ---
composer require afrux/forum-widgets-core:"*"
composer require afrux/online-users-widget:"*"
composer require afrux/news-widget:"*"
composer require afrux/forum-stats-widget:"*"
composer require afrux/top-posters-widget:"*"
composer require justoverclock/custom-html-widget:"*"
composer require justoverclock/events-countdown:"*"
composer require justoverclock/geo-weather:"*"
composer require justoverclock/simple-calendar-widget:"*"
composer require nearata/flarum-ext-discord-widget:"*"
composer require datlechin/flarum-birthdays-widget:"*"
# --- FOF ---
composer require fof/upload "*"
composer require fof/formatting:"*"
composer require fof/links
composer require fof/user-bio:"*"
composer require fof/polls:"*"
composer require fof/pages
composer require fof/best-answer:"*"
composer require fof/user-directory:"*"
composer require fof/follow-tags:"*"
composer require fof/byobu:"*"
composer require fof/nightmode:"*"
composer require fof/profile-image-crop:"*"
composer require fof/reactions:"*"
composer require fof/merge-discussions:"*"
composer require fof/split:"*"
composer require fof/drafts:"*"
composer require fof/sitemap # !:QUESTION[https://extiverse.com/extension/fof/sitemap]!
composer require fof/gamification
composer require fof/analytics:*
composer require fof/oauth
composer require fof/default-user-preferences:"*"
composer require fof/linguist
composer require fof/moderator-notes:"*"
composer require fof/impersonate:"*"
composer require fof/pretty-mail:"*"
composer require fof/terms
composer require fof/socialprofile
composer require fof/recaptcha:"*"
composer require fof/ignore-users:"*"
# composer require fof/forum-statistics-widget:"*"
composer require fof/ban-ips:"*"
composer require fof/subscribed:"*"
composer require fof/default-group:"*"
composer require fof/share-social
composer require fof/username-request:"*"
composer require fof/doorman:"*"
composer require fof/prevent-necrobumping
composer require fof/frontpage
composer require fof/filter:"*"
composer require fof/custom-footer:"*"
composer require fof/webhooks
composer require fof/sentry:"*"
composer require fof/cookie-consent
composer require fof/html-errors
composer require fof/geoip:"*"
composer require fof/discussion-language:"*"
composer require fof/bbcode-details
# --- XLIVES ---
composer require malago/flarum-achievements
composer require the-turk/flarum-diff
composer require clarkwinkelmann/flarum-ext-discussion-bookmarks
composer require blomstra/fontawesome:"*"
php flarum assets:publish
# --- Blog ---
composer require v17development/flarum-blog
composer require askvortsov/flarum-article-series:"*"
composer require clamours/sticky-sidenav-blog
composer require davwheat/blog-featured-widget:"*"

# END
php flarum cache:clear

#sudo -s
#composer require michaelbelgium/flarum-discussion-views