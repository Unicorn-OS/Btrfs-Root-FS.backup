sudo systemctl enable sshd.service
sudo systemctl start sshd.service
ip a
cd /
ls
btrfs sub list .
sudo btrfs sub list .
cd @
btrfs sub create .bac
sudo btrfs sub create .bac
sudo chown -R me:me .bac
sudo btrfs sub snapshot @ /.bac/
cat /etc/fstab 
cd .bac/
mkdir origin
cd origin/
ls
sudo mount /dev/disk/by-uuid/88e8254e-44ef-4b26-b686-aa95ceaf1aa6 /.bac/origin/
cd o
ls
cd ..
ls
cd origin/
ls
cd ..
ls
cd origin/
btrfs sub create bac
sudo btrfs sub create bac
sudo btrfs sub snap @ bac/@.0
sudo btrfs sub snap @home bac/@home.0
sudo btrfs sub delete bac/@home.0
sudo btrfs sub delete bac/@.0
sudo btrfs sub snap -r @ bac/@.0
sudo btrfs sub snap -r @home bac/@home.0
sudo btrfs sub snap -r @cache bac/@cache.0
cd @localhost 
cd @log
ls
cd ..
sudo btrfs sub snap -r @log bac/@log.0
