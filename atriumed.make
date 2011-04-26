core = "6.x"
api = "2"

; =======================
; CORE
; =======================
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; =======================
; Profile 
; =======================
projects[openatrium][type] = "profile"
projects[openatrium][download][type] = "git"
projects[openatrium][download][url] = "git://github.com/markwk/openatrium.git"

; =======================
; Contrib projects 
; =======================

projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.2"

projects[apachesolr_attachments][subdir] = "contrib"
projects[apachesolr_attachments][version] = "2.x-dev"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"

projects[autoload][subdir] = "contrib"
projects[autoload][version] = "2.0"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.4"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "1.x-dev"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[bowob][subdir] = "social"
projects[bowob][version] = "9.0"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "2.2"

projects[casetracker][subdir] = "contrib"
projects[casetracker][version] = "1.0-beta9"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[chart][subdir] = "contrib"
projects[chart][version] = "1.3"

projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

projects[comment_upload][subdir] = "contrib"
projects[comment_upload][version] = "1.0-alpha5"

projects[computed_field][subdir] = "contrib"
projects[computed_field][version] = "1.0-beta5"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[crayon][subdir] = "contrib"
projects[crayon][version] = "1.0-beta2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[designkit][subdir] = "contrib"
projects[designkit][version] = "1.0-beta1"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[emfield][subdir] = "contrib"
projects[emfield][version] = "2.4"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.9"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.2"

projects[fivestar][subdir] = "contrib"
projects[fivestar][version] = "1.19"

projects[flag][subdir] = "contrib"
projects[flag][version] = "2.0-beta5"

projects[flot][subdir] = "contrib"
projects[flot][version] = "1.2"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "3.2"

projects[ideation][subdir] = "contrib"
projects[ideation][version] = "1.0-rc1"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.3"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0"

projects[itweak_upload][subdir] = "contrib"
projects[itweak_upload][version] = "2.4"

projects[jammer][subdir] = "contrib"
projects[jammer][version] = "1.6"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.4"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0-alpha1"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[mailcomment][subdir] = "contrib"
projects[mailcomment][version] = "1.0"

projects[mailhandler][subdir] = "contrib"
projects[mailhandler][version] = "1.11"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[media_youku][subdir] = "contrib"
projects[media_youku][version] = "1.0"

projects[media_tudou][subdir] = "contrib"
projects[media_tudou][version] = "1.0"

projects[media_ku6][type] = "module"
projects[media_ku6][download][type] = "git"
projects[media_ku6][download][url] = "git://github.com/markwk/media_ku6.git"
projects[media_ku6][subdir] = "contrib"

projects[media_ted][subdir] = "contrib"
projects[media_ted][version] = "1.x-dev"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.3"

projects[messaging][subdir] = "contrib"
projects[messaging][version] = "2.4"

projects[multistep][subdir] = "contrib"
projects[multistep][version] = "1.5"

projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = "1.6"

projects[notifications][subdir] = "contrib"
projects[notifications][version] = "2.3"

projects[notifications_team][subdir] = "contrib"
projects[notifications_team][version] = "2.1-beta8"

projects[og][subdir] = "contrib"
projects[og][version] = "2.1"

projects[outline_designer][subdir] = contrib
projects[outline_designer][version] = "1.3"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[parser_ical][subdir] = "contrib"
projects[parser_ical][version] = "2.0-beta1"

projects[prepopulate][subdir] = "contrib"
projects[prepopulate][version] = "2.1"

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.0-beta13"

projects[quiz][subdir] = "contrib"
projects[quiz][version] = "4.0"

projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = "1.5"

projects[reldate][subdir] = "contrib"
projects[reldate][version] = "1.0-beta2"

projects[rules][subdir] = "contrib"
projects[rules][version] = "1.2"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.0"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.1"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[talk][subdir] = "contrib"
projects[talk][version] = "1.6"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[ucreate][subdir] = "contrib"
projects[ucreate][version] = "1.0-beta4"

projects[unique_avatar][subdir] = "contrib"
projects[unique_avatar][version] = "1.0-rc1"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-beta2"

projects[views][subdir] = "contrib"
projects[views][type] = "module"
projects[views][version] = "2.12"
; http://drupal.org/node/694094
projects[views][patch][] = "http://drupal.org/files/issues/views-static-cache-resets-694094-7.patch"
; original issue: http://drupal.org/node/357529
projects[views][patch][] = "http://cloud.github.com/downloads/developmentseed/atrium_features/views2_simple_translatables.patch"
; http://drupal.org/node/789674#comment-3230930
projects[views][patch][] = "http://drupal.org/files/issues/789674-5_vocabulary_module.patch"

projects[votingapi][subdir] = "contrib"
projects[votingapi][version] = "2.3"

projects[vote_up_down][subdir] = "contrib"
projects[vote_up_down][version] = "2.4"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.3"

; Custom modules
projects[litecal][type] = "module"
projects[litecal][subdir] = "custom"
projects[litecal][download][type] = "git"
projects[litecal][download][url] = "git://github.com/phase2/litecal.git"

projects[feedapi2feeds][type] = "module"
projects[feedapi2feeds][subdir] = "custom"
projects[feedapi2feeds][download][type] = "git"
projects[feedapi2feeds][download][url] = "git://github.com/phase2/FeedAPI2Feeds.git"

projects[xref][type] = "module"
projects[xref][subdir] = "custom"
projects[xref][download][type] = "git"
projects[xref][download][url] = "git://github.com/phase2/xref.git"

; Development modules
projects[coder][subdir] = "developer"
projects[coder][version] = "2.0-beta1"

projects[devel][subdir] = "developer"
projects[devel][version] = "1.23"

projects[schema][subdir] = "developer"
projects[schema][version] = "1.7"

projects[simpletest][subdir] = "developer"
projects[simpletest][type] = "module"
projects[simpletest][download][type] = "cvs"
projects[simpletest][download][module] = "contributions/modules/simpletest"
projects[simpletest][download][revision] = "DRUPAL-6--2:2010-01-27"

projects[upgrade_status][subdir] = "developer"

;  ===================================
; l10n
;  ===================================
projects[core_translation][subdir] = "l10n"
projects[core_translation][type] = "module"
projects[core_translation][download][type] = "cvs"
projects[core_translation][download][module] = "contributions/modules/core_translation"
projects[core_translation][download][revision] = "HEAD:2010-02-17"

projects[l10n_client][subdir] = "l10n"
projects[l10n_client][version] = "1.7"

projects[l10n_update][subdir] = "l10n"
projects[l10n_update][type] = "module"
projects[l10n_update][download][type] = "git"
projects[l10n_update][download][url] = "git://github.com/phase2/l10n_update.git"

;  ===================================
; Performance Additions
;  ===================================
projects[cacherouter][subdir] = "performance"
projects[cacherouter][version] = "1.0-rc1"

projects[boost][subdir] = "performance"
projects[boost][version] = "1.x-dev"

projects[dbtuner][subdir] = "performance"
projects[dbtuner][version] = "1.x-dev"

projects[cache][subdir] = "performance"
projects[cache][version] = "1.x-dev"

projects[filefield_nginx_progress][subdir] = "performance"
projects[filefield_nginx_progress][version] = "1.4"

projects[elysia_cron][subdir] = "performance"
projects[elysia_cron][version] = "1.x-dev"

projects[ajaxblocks][subdir] = "performance"
projects[ajaxblocks][version] = "1.2"

projects[imageinfo_cache][subdir] = "performance"
projects[imageinfo_cache][version] = "1.x-dev"

projects[session_expire][subdir] = "performance"
projects[session_expire][version] = "1.x-dev"

projects[securesite][subdir] = "performance"
projects[securesite][version] = "2.4"

projects[expire][subdir] = "performance"
projects[expire][version] = "1.x-dev"

projects[authcache][subdir] = "performance"
projects[authcache][version] = "1.x-dev"

projects[views_content_cache][subdir] = "performance"
projects[views_content_cache][version] = "2.x-dev"

projects[css_emimage][subdir] = "performance"
projects[css_emimage][version] = "2.1"

projects[javascript_aggregator][subdir] = "performance"
projects[javascript_aggregator][version] = "1.x-dev" 

;  ===================================
; Themes
;  ===================================
projects[tao][type] = "theme"
projects[tao][version] = "3.2"

projects[rubik][type] = "theme"
projects[rubik][version] = "3.0-beta2"

projects[ginkgo][type] = "theme"
projects[ginkgo][download][type] = "git"
projects[ginkgo][download][url] = "git://github.com/markwk/ginkgo.git"

;  ===================================
; Libraries
;  ===================================
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[flot][download][type] = "get"
libraries[flot][download][url] = "http://flot.googlecode.com/files/flot-0.6.tar.gz"
libraries[flot][directory_name] = "flot"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.1/ckeditor_3.5.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[phpmailer][download][type] = "get"
libraries[phpmailer][download][url] = "http://kent.dl.sourceforge.net/project/phpmailer/phpmailer%20for%20php5_6/PHPMailer%20v5.1/PHPMailer_v5.1.tar.gz"
libraries[phpmailer][directory_name] = "phpmailer"

; Translations for openatrium install profile
; libraries[translations][download][type] = "get"
; libraries[translations][download][url] = "https://translate.openatrium.com/sites/translate.openatrium.com/files/atrium-installer-beta9.tar.gz"
; libraries[translations][directory_name] = "translations"
; libraries[translations][destination] = "."

;  ===================================
; Features
;  ===================================
projects[atrium_features][type] = "module"
projects[atrium_features][download][type] = "git"
projects[atrium_features][download][url] = "git://github.com/markwk/atrium_features.git"

projects[lc_features][type] = "module"
projects[lc_features][download][type] = "git"
projects[lc_features][download][url] = "git://github.com/markwk/lc_features.git"
