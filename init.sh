#!/bin/bash

if [ ! -f db.sqlite3 ]; then
    touch db.sqlite3
    sqlite3 db.sqlite3 < init.sql
fi