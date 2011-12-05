api = 2
core = 7.x

; Build Kit 7.x-2.x HEAD
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

projects[weassemble][type] = profile
projects[weassemble][download][type] = git
projects[weassemble][download][url] = git://github.com/weassemble/weassemble
