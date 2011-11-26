api = 2
core = 7.x

; Build Kit 7.x-2.x HEAD
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

;--------------------
; Build Kit overrides
;--------------------

projects[tao][subdir] = contrib

projects[rubik][subdir] = contrib

;--------------------
; Contrib Modules
;--------------------

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.2

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.6


;--------------------
; Additional Contrib
;--------------------

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta6

projects[coder][subdir] = contrib
projects[coder][version] = 1.0

;--------------------
; Custom Features
;--------------------



;--------------------
; Themes
;--------------------

projects[adaptivetheme][type] = theme
projects[adaptivetheme][version] = 2.1
projects[adaptivetheme][subdir] = contrib

projects[pixture_reloaded][type] = theme
projects[pixture_reloaded][version] = 2.2
projects[pixture_reloaded][subdir] = contrib
projects[pixture_reloaded][patch][] = https://raw.github.com/gist/1394893/d369b9a1c802bb56d8ee7fd4e5325d2d4d4c89e0/pixture_reloaded-weassemble.patch
