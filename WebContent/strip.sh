#!/bin/sh
# Strip any lines with $hook, which are used with to detect
# matches to specific sub-patterns in the AssertionTest.
sed '/\$hook/d' ./td-schema-Hooks.json > ./td-schema.json
