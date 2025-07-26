#!/bin/bash

echo "Input Github Personal Access Token: " $token
sed -i "1a $token" lazygit
echo
