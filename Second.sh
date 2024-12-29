#!/bin/bash

nama=$1
sifat=$2
user=$(whoami)
tanggal=$(date)
dir=$(pwd)
echo "Selamat pagi $nama!!"

sleep 1 

echo "Kamu terlihat sehat $nama!!"

sleep 1

echo "Kamu adalah orang $sifat yang pernah ku lihat $nama!"

sleep 2

echo "Kamu sekarang adalah seorang $user"

sleep 1

echo "Kamu sekarang berada pada direktori $dir"

sleep 1

echo "Tanggal kamu meng-Akses komputer ini adalah $tanggal "
