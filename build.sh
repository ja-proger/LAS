#! /usr/bin/sh

swiftc main.swift -o las &
pid=$!
spinner='-/|\'
i=0

while kill -0 2>/dev/null; do
    i=( () )
    printf "\r"
done

$status=pid

if kill -eq 0; then
    printf ""
else
    printf "\033[1;33mSomething goes wrong!\033[0m"
fi