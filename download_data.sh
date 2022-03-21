#!/bin/bash
dir=$(pwd)/N-EPIC-Kitchens
mkdir -p "$dir"

dir_voxel=$(dir)/voxels_xy_3
mkdir -p "$dir_voxel"

dir_voxel_tar=$(dir)/voxels_xy_3_tar
mkdir -p "$dir_voxel_tar"

dir_event=$(dir)/events
mkdir -p "$dir_event"

echo "downloading Voxels in $dir_voxel_tar"
wget -O "${dir_voxel_tar}/P01_01.tar.gz" "link/P01_01.tar.gz?dl=1"

echo "extracting data in $dir_voxel"
tar -zxvf "${dir_voxel_tar}/P01_01.tar.gz" -C "$dir_voxel"

echo "finished! data stored in $dir_voxel"
