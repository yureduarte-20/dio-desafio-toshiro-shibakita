sudo apt install nfs-server
echo "/var/lib/docker/volumes/app/_data *(rw,sync,subtree_check)" >> /etc/exports

exportfs -ar