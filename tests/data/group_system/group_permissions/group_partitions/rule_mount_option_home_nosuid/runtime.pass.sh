#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_stig-rhel7-disa

. partition.sh

umount /home || true  # no problem if not mounted

create_partition

make_fstab_correct_partition_line /home

mount_partition /home
