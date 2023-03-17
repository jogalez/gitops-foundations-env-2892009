#!/bin/bash
find . -name '*.yaml' -type f -exec sed -i '' -E "s/{dockerHubUsername}/$1/g" {} +
