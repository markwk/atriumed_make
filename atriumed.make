core = "6.x"
api = "2"

; =======================
; CORE
; =======================
; projects[pressflow][type] = "core"
; projects[pressflow][download][type] = "git"
; projects[pressflow][download][url] = "git://github.com/pressflow/6.git"
 projects[] = drupal

; =======================
; Profile 
; =======================
projects[openatrium][type] = "profile"
projects[openatrium][download][type] = "git"
projects[openatrium][download][url] = "git://github.com/markwk/openatrium.git"

; =======================
; Contrib projects from OpenAtrium
; =======================
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[casetracker][subdir] = "contrib"
projects[casetracker][version] = "1.0-beta9"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

projects[comment_upload][subdir] = "contrib"
projects[comment_upload][version] = "1.0-alpha5"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[crayon][subdir] = "contrib"
projects[crayon][version] = "1.0-beta3"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[designkit][subdir] = "contrib"
projects[designkit][version] = "1.0-beta1"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[features][subdir] = "contrib"
projects[features][version = "1.1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta11"

projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha14"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.10"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta12"

projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.3"

projects[itweak_upload][subdir] = "contrib"
projects[itweak_upload][version] = "2.4"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.5"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[litecal][subdir] = "contrib"
projects[litecal][version] = "1.0"

projects[mailcomment][subdir] = "contrib"
projects[mailcomment][version] = "1.0"

projects[mailhandler][subdir] = "contrib"
projects[mailhandler][version] = "1.11"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[messaging][subdir] = "contrib"
projects[messaging][version] = "2.4"

projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = "1.6"

projects[notifications][subdir] = "contrib"
projects[notifications][version] = "2.3"

projects[notifications_team][subdir] = "contrib"
projects[notifications_team][version] = "2.1-beta8"

projects[og][subdir] = "contrib"
projects[og][version] = "2.1"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[parser_ical][subdir] = "contrib"
projects[parser_ical][version] = "2.0-beta1"

projects[prepopulate][subdir] = "contrib"
projects[prepopulate][version] = "2.2"

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.0-beta13"

projects[reldate][subdir] = "contrib"
projects[reldate][version] = "1.0-beta2"

projects[spaces][subdir] = "contrib"
projects[spaces][version = "3.2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.16"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[ucreate][subdir] = "contrib"
projects[ucreate][version] = "1.0-beta4"

projects[views][subdir] = "contrib"
projects[views][type] = "module"
projects[views][version] = "2.12"
; http://drupal.org/node/694094
projects[views][patch][] = "http://drupal.org/files/issues/views-static-cache-resets-694094-7.patch"
; original issue: http://drupal.org/node/357529
projects[views][patch][] = "http://cloud.github.com/downloads/developmentseed/atrium_features/views2_simple_translatables.patch"
; http://drupal.org/node/789674#comment-3230930
projects[views][patch][] = "http://drupal.org/files/issues/789674-5_vocabulary_module.patch"

projects[xref][subdir] = "contrib"
projects[xref][version] = "1.0"

; Development modules
projects[coder][subdir] = "developer"
projects[coder][version] = "2.0-beta1"

projects[devel][subdir] = "developer"
projects[devel][version] = "1.24"

projects[schema][subdir] = "developer"
projects[schema][version] = "1.7"

projects[simpletest][subdir] = "developer"
projects[simpletest][version] = "2.11"

; Features
projects[atrium_features][type] = "module"
projects[atrium_features][download][type] = "git"
; projects[atrium_features][download][url] = "http://github.com/phase2/atrium_features.git"
; projects[atrium_features][download][tag] = "6.x-1.0"
projects[atrium_features][download][url] = "http://github.com/markwk/atrium_features.git"

; l10n
projects[l10n_client][subdir] = "l10n"
projects[l10n_client][version] = "2.0"
 
projects[l10n_update][subdir] = "l10n"
projects[l10n_update][location] = "http://featureserver.phase2technology.com/fserver"
projects[l10n_update][version] = "1.0-alpha1"

; Themes
projects[tao][version] = "3.2"
projects[rubik][version] = "3.0-beta2"

projects[ginkgo][type] = "theme"
projects[ginkgo][download][type] = "git"
projects[ginkgo][download][url] = "http://github.com/phase2/ginkgo.git"
projects[ginkgo][download][tag] = "6.x-1.0"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; Translations for openatrium install profile
libraries[translations][download][type] = "get"
libraries[translations][download][url] = "https://translate.openatrium.com/sites/translate.openatrium.com/files/atrium-installer-beta9.tar.gz"
libraries[translations][directory_name] = "translations"
libraries[translations][destination] = "."

; =======================
; Apache Solr Search
; =======================
projects[apachesolr][subdir] = "contribed"
projects[apachesolr][version] = "1.2"

projects[apachesolr_attachments][subdir] = "contribed"
projects[apachesolr_attachments][version] = "2.x-dev"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contribed/apachesolr"

; =======================
; AtriumED contribed
; =======================
projects[autoload][subdir] = "contribed"
projects[autoload][version] = "2.1"

projects[auto_nodetitle][subdir] = "contribed"
projects[auto_nodetitle][version] = "1.2"

projects[backup_migrate][subdir] = "contribed"
projects[backup_migrate][version] = "2.4"

projects[better_exposed_filters][subdir] = "contribed"
projects[better_exposed_filters][version] = "1.x-dev"

projects[better_formats][subdir] = "contribed"
projects[better_formats][version] = "1.2"

projects[emfield][subdir] = "contribed"
projects[emfield][version] = "2.4"

projects[fasttoggle][subdir] = "contribed"
projects[fasttoggle][version] = "1.4"

projects[filefield][subdir] = "contribed"
projects[filefield][version] = "3.9"

projects[google_analytics][subdir] = "contribed"
projects[google_analytics][version] = "3.2"

projects[ideation][subdir] = "contribed"
projects[ideation][version] = "1.0-rc1"

projects[ie6update][subdir] = "contribed"
projects[ie6update][version] = "1.3"

projects[imagefield][subdir] = "contribed"
projects[imagefield][version] = "3.7"

projects[insert][subdir] = "contribed"
projects[insert][version] = "1.0"

projects[link][subdir] = "contribed"
projects[link][version] = "2.9"

projects[media_youku][subdir] = "contribed"
projects[media_youku][version] = "1.0"

projects[media_tudou][subdir] = "contribed"
projects[media_tudou][version] = "1.0"

projects[media_ku6][type] = "module"
projects[media_ku6][download][type] = "git"
projects[media_ku6][download][url] = "git://github.com/markwk/media_ku6.git"
projects[media_ku6][subdir] = "contribed"

projects[media_youtube][subdir] = "contribed"
projects[media_youtube][version] = "1.3"

projects[media_vimeo][subdir] = "contribed"
projects[media_vimeo][version] = "1.1"

projects[og_user_roles][subdir] = "contribed"
projects[og_user_roles][version] = "4.1"

projects[og_reg_keys][subdir] = "contribed"
projects[og_reg_keys][version] = "1.4"

projects[og_statistics][subdir] = "contribed"
projects[og_statistics][version] = "1.0-rc5"

projects[opentok] = "module"
projects[opentok][download][type] = "git"
projects[opentok][download][url] = "git://github.com/markwk/opentok.git"
projects[opentok][subdir] = "contribed"

projects[quiz][subdir] = "contribed"
projects[quiz][version] = "4.0"

projects[wysiwyg][subdir] = "contribed"
projects[wysiwyg][version] = "2.3"

projects[Quizlet][subdir] = "contribed"
projects[Quizlet][version] = "1.21"

;  ===================================
; Performance Additions
;  ===================================
; projects[boost][subdir] = "performance"
; projects[boost][version] = "1.x-dev"

; projects[dbtuner][subdir] = "performance"
; projects[dbtuner][version] = "1.x-dev"

; projects[cache][subdir] = "performance"
; projects[cache][version] = "1.x-dev"

;  ===================================
; Custom Themes
;  ===================================


;  ===================================
; AtriumED Libraries
;  ===================================
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.1/ckeditor_3.5.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

;  ===================================
; AtriumED Features
;  ===================================
projects[atrium_polls][type] = "module"
projects[atrium_polls][subdir] = "atriumED"
projects[atrium_polls][download][type] = "git"
projects[atrium_polls][download][url] = "git://github.com/markwk/atrium_polls.git"

projects[atrium_embed_video][type] = "module"
projects[atrium_embed_video][subdir] = "atriumED"
projects[atrium_embed_video][download][type] = "git"
projects[atrium_embed_video][download][url] = "git://github.com/markwk/atrium_embed_video.git"

projects[atrium_apachesolr_search][type] = "module"
projects[atrium_apachesolr_search][download][type] = "git"
projects[atrium_apachesolr_search][download][url] = "git://github.com/markwk/atrium_apachesolr_search.git"

projects[atrium_quiz][type] = "module"
projects[atrium_quiz][subdir] = "atriumED"
projects[atrium_quiz][download][type] = "git"
projects[atrium_quiz][download][url] = "git://github.com/markwk/atrium_quiz.git"

projects[atrium_imageboard][type] = "module"
projects[atrium_imageboard][subdir] = "atriumED"
projects[atrium_imageboard][download][type] = "git"
projects[atrium_imageboard][download][url] = "git://github.com/markwk/atrium_imageboard.git"

projects[atrium_folders][type] = "module"
projects[atrium_folders][subdir] = "atriumED"
projects[atrium_folders][download][type] = "git"
projects[atrium_folders][download][url] = "git://github.com/markwk/atrium_folders.git"

projects[atrium_opentok][type] = "module"
projects[atrium_opentok][subdir] = "atriumED"
projects[atrium_opentok][download][type] = "git"
projects[atrium_opentok][download][url] = "git://github.com/markwk/atrium_opentok.git"

projects[atriumed_dictionary][type] = "module"
projects[atriumed_dictionary][subdir] = "atriumED"
projects[atriumed_dictionary][download][type] = "git"
projects[atriumed_dictionary][download][url] = "git://github.com/markwk/atriumed_dictionary.git"

projects[atriumed_quizlet][type] = "module"
projects[atriumed_quizlet][subdir] = "atriumED"
projects[atriumed_quizlet][download][type] = "git"
projects[atriumed_quizlet][download][url] = "git://github.com/markwk/atriumed_quizlet.git"

projects[atriumed_assignment][type] = "module"
projects[atriumed_assignment][subdir] = "atriumED"
projects[atriumed_assignment][download][type] = "git"
projects[atriumed_assignment][download][url] = "git://github.com/markwk/atriumed_assignment.git"

;  ===================================
; OpenID Single Sign On and Profile Syncing
;  ===================================
; projects[openid_client_ax] = 6.x
; projects[openid_cp_field] = 6.x
; projects[openid_profile] = 6.x
; projects[openid_sso_relying] = 

;  ===================================
;  Custom Modules
;  ===================================
projects[embed_wr_dictionary][type] = "module"
projects[embed_wr_dictionary][download][type] = "git"
projects[embed_wr_dictionary][download][url] = "git://github.com/markwk/embed_wr_dictionary.git"
projects[embed_wr_dictionary][subdir] = "custom"

projects[og_clone][type] = "module"
projects[og_clone][download][type] = "git"
projects[og_clone][download][url] = "git://github.com/btopro/og_clone.git"
projects[embed_wr_dictionary][subdir] = "custom"