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

projects[pixture_reloaded][type] = theme
projects[pixture_reloaded][version] = 2.2
projects[pixture_reloaded][subdir] = contrib
