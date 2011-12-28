api = 2
core = 7.x

; Build Kit 7.x-2.x HEAD
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

;--------------------
; Build Kit overrides
;--------------------

projects[context][version] = 3.x-dev
projects[context][revision] = af7719896d512504905a0abb7a2ccb12e79dff15
projects[features][version] = 1.0-beta5
projects[strongarm][version] = 2.0-beta5
projects[views][version] = 3.0

projects[tao][subdir] = contrib
projects[rubik][subdir] = contrib

;--------------------
; Additional Contrib
;--------------------

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.2

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.x-dev

projects[boxes][version] = 1.0-beta6
projects[boxes][subdir] = contrib

projects[coder][subdir] = contrib
projects[coder][version] = 1.0

projects[date][version] = 2.0-alpha4
projects[date][subdir] = contrib

projects[dialog][version] = 1.x-dev
projects[dialog][subdir] = contrib

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[ds][subdir] = contrib
projects[ds][version] = 1.4

projects[email][subdir] = contrib
projects[email][version] = 1.0

projects[empty_page][subdir] = contrib
projects[empty_page][version] = 1.x-dev

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc1

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha4

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.1

projects[front][subdir] = contrib
projects[front][version] = 2.0

projects[fullcalendar][version] = 2.0-alpha7
projects[fullcalendar][subdir] = contrib

projects[geofield][version] = 1.0-beta2
projects[geofield][subdir] = contrib

projects[imagecache_profiles][subdir] = contrib
projects[imagecache_profiles][version] = 1.0

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2

projects[libraries][version] = 1.x-dev
projects[libraries][subdir] = contrib

projects[lightbox2][subdir] = contrib
projects[lightbox2][version] = 1.0-beta1

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc4

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable2

projects[mediaelement][subdir] = contrib
projects[mediaelement][version] = 1.1

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.6

projects[noderefcreate][subdir] = contrib
projects[noderefcreate][version] = 1.0
projects[noderefcreate][patch][] = http://drupal.org/files/issues/noderefcreate_access_field_properly_in_validate-1217150-1.patch

projects[nodereference_url][subdir] = contrib
projects[nodereference_url][version] = 1.12

projects[og][subdir] = contrib
projects[og][version] = 1.3

projects[og_node_link][subdir] = contrib
projects[og_node_link][version] = 1.0

projects[og_views][subdir] = contrib
projects[og_views][version] = 1.0

projects[omega_tools][version] = 3.0-rc3
projects[omega_tools][subdir] = contrib

projects[openlayers][version] = 2.0-beta1
projects[openlayers][subdir] = contrib

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 3.2

projects[rb][subdir] = contrib
projects[rb][version] = 1.x-dev

projects[rel][subdir] = contrib
projects[rel][version] = 1.x-dev
projects[rel][revision] = 15a895cad8fd46c6beb7661f11f73da2942161a9

projects[references][subdir] = contrib
projects[references][version] = 2.x-dev

projects[rules][subdir] = contrib
projects[rules][version] = 2.0

projects[shield][subdir] = contrib
projects[shield][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.0-beta7

projects[views_accordion][subdir] = contrib
projects[views_accordion][version] = 1.0-rc1

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.x-dev

;--------------------
; Custom Features
;--------------------

projects[wa_assembly][type] = module
projects[wa_assembly][subdir] = features
projects[wa_assembly][download][type] = "git"
projects[wa_assembly][download][url] = http://github.com/weassemble/wa_assembly.git

projects[wa_base][type] = module
projects[wa_base][subdir] = features
projects[wa_base][download][type] = "git"
projects[wa_base][download][url] = http://github.com/weassemble/wa_base.git

;--------------------
; Libraries
;--------------------

; MediaElement library
libraries[mediaelement][download][type] = "get"
libraries[mediaelement][download][url] = "https://github.com/johndyer/mediaelement/zipball/2.4.0"
libraries[mediaelement][directory_name] = "mediaelement"
libraries[mediaelement][destination] = "libraries"

;--------------------
; Themes
;--------------------

projects[adaptivetheme][type] = theme
projects[adaptivetheme][version] = 2.1
projects[adaptivetheme][subdir] = contrib

projects[pixture_reloaded][type] = theme
projects[pixture_reloaded][version] = 2.x-dev
projects[pixture_reloaded][subdir] = contrib
projects[pixture_reloaded][patch][] = https://raw.github.com/gist/1394893/fadf3fa0496fee90ee57bbf60df14a220240e882/pixture_reloaded-weassemble.patch
