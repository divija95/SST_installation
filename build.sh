if ! podman build -f Dockerfile.base -t sst:base ; then
    echo "failed to tag sst:base"
    exit
fi
if ! podman build -f Dockerfile.full -t sst:full ; then
    echo "failed to tag sst:full"
    exit
fi
echo "successfully tagged sst:base and sst:full"
