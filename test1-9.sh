#!/bin/bash
ps -e -o cmd,%mem,%cpu --sort=-%mem | head -5
