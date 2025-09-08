incus launch images:ubuntu/22.04 c1 -c limits.memory=1GB
incus launch images:ubuntu/22.04 c2 -c limits.memory=1GB
incus list
incus exec c1 -- bash # Container Open Honar Tyat Mag "free -h" command enter kara aani Mem Section Observe kara ani exit kara
