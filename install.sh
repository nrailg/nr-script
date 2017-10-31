#!/usr/bin/env bash
# -*- encoding: utf-8 -*-

echo 'Installing nr-script...'

echo 'Copying files...'
tdir="${HOME}/opt"
mkdir -p $tdir
cp -r nr-script $tdir
echo 'Done.'

echo 'Generating configures...'

echo 'Input Your name:'
read youname
echo $youname > $tdir/nr-script/etc/USER

cat nr-script/etc/bashrc >> ~/.bashrc

echo 'Done.'
