# INSTALLATION BGING _____________________________________________________________
# --- Language Pack ---
# Chinese (Traditional)
php ../composer.phar require flarum-lang/chinese-traditional
# Chinese (Simplified)
php ../composer.phar require flarum-lang/chinese-simplified:dev-master
# --- BBCode ---
php ../composer.phar require ramesh-dada/bbcode-alerts #LINK:https://extiverse.com/extension/ramesh-dada/bbcode-alerts
php ../composer.phar require nearata/flarum-ext-embed-video:"*" # 允许嵌入视频。
php ../composer.phar require ramesh-dada/download-button #LINK：https://extiverse.com/extension/ramesh-dada/download-button
php ../composer.phar require tohsakarat/table-of-content # 自动生成目录
php ../composer.phar require datlechin/flarum-bbcode-hide-content:"*" # 隐藏内容? LINK:https://extiverse.com/extension/datlechin/flarum-bbcode-hide-content
php ../composer.phar require litalino/flarum-more-bbcode:"*" # 回复/登录以查看隐藏内容... LINK:https://extiverse.com/extension/litalino/flarum-more-bbcode
php ../composer.phar require wolfgang-demeter/flarum-ext-bbcode-5star-rating # 五星评价。LINK:https://extiverse.com/extension/wolfgang-demeter/flarum-ext-bbcode-5star-rating
php ../composer.phar require flarumite/simple-spoilers:"*" # 点击查看。LINK:https://extiverse.com/extension/flarumite/simple-spoilers
php ../composer.phar require 2nrwls/audio:"*" # 音频。LINK:https://extiverse.com/extension/2nrwls/audio
# --- Widgets ---
php ../composer.phar require afrux/forum-widgets-core:"*"
php ../composer.phar require afrux/online-users-widget:"*"
php ../composer.phar require afrux/news-widget:"*"
php ../composer.phar require afrux/forum-stats-widget:"*"
php ../composer.phar require afrux/top-posters-widget:"*"
php ../composer.phar require justoverclock/custom-html-widget:"*"
php ../composer.phar require justoverclock/events-countdown:"*"
php ../composer.phar require justoverclock/geo-weather:"*"
php ../composer.phar require justoverclock/simple-calendar-widget:"*"
php ../composer.phar require nearata/flarum-ext-discord-widget:"*"
php ../composer.phar require datlechin/flarum-birthdays-widget:"*"
# --- FOF ---
php ../composer.phar require fof/upload "*"
php ../composer.phar require fof/formatting:"*"
php ../composer.phar require fof/links
php ../composer.phar require fof/user-bio:"*"
php ../composer.phar require fof/polls:"*"
php ../composer.phar require fof/pages
php ../composer.phar require fof/best-answer:"*"
php ../composer.phar require fof/user-directory:"*"
php ../composer.phar require fof/follow-tags:"*"
php ../composer.phar require fof/byobu:"*"
php ../composer.phar require fof/nightmode:"*"
php ../composer.phar require fof/profile-image-crop:"*"
php ../composer.phar require fof/reactions:"*"
php ../composer.phar require fof/merge-discussions:"*"
php ../composer.phar require fof/split:"*"
php ../composer.phar require fof/drafts:"*"
php ../composer.phar require fof/sitemap # !:QUESTION[https://extiverse.com/extension/fof/sitemap]!
php ../composer.phar require fof/gamification
php ../composer.phar require fof/analytics:*
php ../composer.phar require fof/oauth
php ../composer.phar require fof/default-user-preferences:"*"
php ../composer.phar require fof/linguist
php ../composer.phar require fof/moderator-notes:"*"
php ../composer.phar require fof/impersonate:"*"
php ../composer.phar require fof/pretty-mail:"*"
php ../composer.phar require fof/terms
php ../composer.phar require fof/socialprofile
php ../composer.phar require fof/recaptcha:"*"
php ../composer.phar require fof/ignore-users:"*"
# php ../composer.phar require fof/forum-statistics-widget:"*"
php ../composer.phar require fof/ban-ips:"*"
php ../composer.phar require fof/subscribed:"*"
php ../composer.phar require fof/default-group:"*"
php ../composer.phar require fof/share-social
php ../composer.phar require fof/username-request:"*"
php ../composer.phar require fof/doorman:"*"
php ../composer.phar require fof/prevent-necrobumping
php ../composer.phar require fof/frontpage
php ../composer.phar require fof/filter:"*"
php ../composer.phar require fof/custom-footer:"*"
php ../composer.phar require fof/webhooks
php ../composer.phar require fof/sentry:"*"
php ../composer.phar require fof/cookie-consent
php ../composer.phar require fof/html-errors
php ../composer.phar require fof/geoip:"*"
php ../composer.phar require fof/discussion-language:"*"
php ../composer.phar require fof/bbcode-details
# --- XLIVES ---
php ../composer.phar require malago/flarum-achievements
php ../composer.phar require the-turk/flarum-diff
php ../composer.phar require clarkwinkelmann/flarum-ext-discussion-bookmarks
php ../composer.phar require blomstra/fontawesome:"*"
php flarum assets:publish
# --- Blog ---
php ../composer.phar require v17development/flarum-blog
php ../composer.phar require askvortsov/flarum-article-series:"*"
php ../composer.phar require clamours/sticky-sidenav-blog
php ../composer.phar require davwheat/blog-featured-widget:"*"

# END
php flarum cache:clear

#sudo -s
#composer require michaelbelgium/flarum-discussion-views