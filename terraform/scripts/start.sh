#! /usr/bin/env bash

pkill swift
cd .build/release
./try-kitura
cd -
