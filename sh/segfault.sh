cat >~/.ssh/id_sf-lsd-segfault-net <<'__EOF__'
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW
QyNTUxOQAAACB3jmp/3JyvY9ABgjrx4+sBnQ0T+yHsB4HTBMcJqC2OtgAAAIiJ9mzOifZs
zgAAAAtzc2gtZWQyNTUxOQAAACB3jmp/3JyvY9ABgjrx4+sBnQ0T+yHsB4HTBMcJqC2Otg
AAAEAs6YNqZSzAfZDl5/vDOB0vv7EZMxMUc/fEipuZ9A3eCHeOan/cnK9j0AGCOvHj6wGd
DRP7IewHgdMExwmoLY62AAAAAAECAwQF
-----END OPENSSH PRIVATE KEY-----
__EOF__
cat >>~/.ssh/config <<'__EOF__'
host patterncost
    User root
    HostName lsd.segfault.net
    IdentityFile ~/.ssh/id_sf-lsd-segfault-net
    SetEnv SECRET=PSrqgTJESPstYcgfSDaovtqg
    LocalForward 5900 0:5900
__EOF__
chmod 600 ~/.ssh/config ~/.ssh/id_sf-lsd-segfault-net