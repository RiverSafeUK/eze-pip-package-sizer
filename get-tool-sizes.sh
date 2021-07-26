#!/usr/bin/env bash

# set to debug
# set -x

echo ""
echo "==============================="
echo "SIZE OF PIP TOOLS"
echo "==============================="

echo ""
echo "Size of truffleHog3"
echo "==============================="
./tool-size.sh truffleHog3

echo ""
echo "Size of semgrep"
echo "==============================="
./tool-size.sh semgrep

echo ""
echo "Size of bandit"
echo "==============================="
./tool-size.sh bandit

echo ""
echo "Size of piprot"
echo "==============================="
./tool-size.sh piprot

echo ""
echo "Size of safety"
echo "==============================="
./tool-size.sh safety

echo ""
echo "Size of cyclonedx-bom"
echo "==============================="
./tool-size.sh cyclonedx-bom

echo ""
echo "Size of Eze"
echo "==============================="
./tool-size.sh eze-cli