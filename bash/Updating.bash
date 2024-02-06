# UPDATE BGING
# --- Language Pack ---
# Chinese (Traditional)
composer update flarum-lang/chinese-traditional
# Chinese (Simplified)
composer update flarum-lang/chinese-simplified:dev-master
# --- BBCode ---
composer update ramesh-dada/bbcode-alerts
composer require nearata/flarum-ext-embed-video:"*"
composer update ramesh-dada/download-button
composer update tohsakarat/table-of-content
composer uppdate litalino/flarum-more-bbcode:"*" #?
php flarum migrate
php flarum cache:clear
composer update wolfgang-demeter/flarum-ext-bbcode-5star-rating #?
composer update flarumite/simple-spoilers
composer update 2nrwls/audio:"*"
php flarum cache:clear
# --- Widgets ---
composer update afrux/forum-widgets-core:"*"
php flarum migrate
php flarum cache:clear
composer update afrux/online-users-widget:"*" --with-dependencies
php flarum migrate
php flarum cache:clear
composer update afrux/news-widget:"*" --with-dependencies
php flarum migrate
php flarum cache:clear
composer update afrux/forum-stats-widget:"*" --with-dependencies
php flarum migrate
php flarum cache:clear
composer update afrux/top-posters-widget:"*" --with-dependencies
php flarum migrate
php flarum cache:clear
composer update justoverclock/custom-html-widget:"*"
composer update justoverclock/events-countdown:"*"
composer update justoverclock/geo-weather:"*"
composer update justoverclock/simple-calendar-widget:"*"
composer update nearata/flarum-ext-discord-widget:"*"
composer update datlechin/flarum-birthdays-widget:"*"
php flarum cache:clear
# --- FOF ---
composer require fof/upload "*"
php flarum migrate
php flarum cache:clear
composer update fof/formatting
composer update fof/links
composer update fof/user-bio
composer update fof/polls
composer update fof/pages
composer update fof/best-answer
composer update fof/user-directory
composer update fof/follow-tags:"*"
composer update fof/byobu
php flarum migrate
php flarum cache:clear
composer update fof/nightmode
composer update fof/profile-image-crop
composer update fof/reactions
composer update fof/merge-discussions
composer update fof/split:"*"
composer update fof/drafts
composer update fof/sitemap
php flarum migrate
php flarum cache:clear
composer update fof/gamification
php flarum migrate
php flarum cache:clear
composer update fof/analytics #?
composer update fof/oauth
php flarum cache:clear
composer update fof/default-user-preferences
composer require fof/linguist
php flarum migrate
php flarum cache:clear
composer update fof/moderator-notes
composer update fof/impersonate
php flarum migrate
php flarum cache:clear
composer update fof/pretty-mail
composer require fof/terms:"*"
php flarum migrate
php flarum cache:clear
composer update fof/socialprofile
composer update fof/recaptcha
composer update fof/ignore-users
# composer update fof/forum-statistics-widget
composer update fof/ban-ips:"*"
composer update fof/subscribed
composer update fof/default-group
composer update fof/share-social
composer update fof/username-request
composer update fof/doorman:"*" #?
composer update fof/prevent-necrobumping
composer update fof/frontpage
composer update fof/filter:"*" #?
composer update fof/custom-footer
composer update fof/webhooks
composer update fof/sentry:"*"
composer update fof/cookie-consent
composer update fof/html-errors
composer update fof/geoip
composer update fof/discussion-language
composer update fof/bbcode-details
# --- XLIVES ---
composer update malago/flarum-achievements
composer update the-turk/flarum-diff
php flarum migrate
php flarum cache:clear
composer update clarkwinkelmann/flarum-ext-discussion-bookmarks #?
composer update michaelbelgium/flarum-discussion-views
php flarum migrate
php flarum cache:clear
composer update blomstra/fontawesome:"*"
php flarum migrate
php flarum cache:clear
php flarum assets:publish
# --- Blog ---
composer update v17development/flarum-blog
composer update askvortsov/flarum-article-series:"*"
php flarum migrate
php flarum cache:clear
composer update clamours/sticky-sidenav-blog
php flarum migrate
php flarum cache:clear
composer update davwheat/blog-featured-widget:"*"
php flarum migrate
php flarum cache:clear

# END
php flarum cache:clear