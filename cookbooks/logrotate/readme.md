# Logrotate

## Description

Logrotate cookbook, primarily this cookbook is only setup currently to rotate nginx logs every hour if they exceed 100 Megabytes of size in `/var/log/engineyard/nginx/*.log`.

## Usage

    Uncomment / add to `main/recipes/default.rb`

require_recipe "logrotate"

## Notes

This cookbook can be easily updated / expanded to beyond it's original use an intent.
