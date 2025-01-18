#! /usr/bin/env bash
PWD=$(dirname "$0")
run-parts "$PWD/system-actions"
run-parts "$PWD/user-actions"
