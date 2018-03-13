#!/bin/sh

rm -rf public
hugo
firebase deploy
