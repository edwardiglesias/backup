#!/bin/bash
rsync --compress -avz --delete --exclude ‘.DS_Store’ /Users/iglesiasedg/Documents/ /Volumes/iglesiasedg/backup
