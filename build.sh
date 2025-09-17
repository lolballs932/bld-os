sudo lb clean --purge
lb config --distribution bookworm --architectures amd64
sudo lb build 2>&1 | tee build.log
