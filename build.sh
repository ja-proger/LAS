#! /usr/bin/sh

swiftc main.swift -o las &
pid=$!
spinner='-/|\'
i=0

while kill 2>/dev/null; do

end

$status

if kill -eq 0; then
else
    printf "\033[1;33mSomething goes wrong!\033[0m"
fi