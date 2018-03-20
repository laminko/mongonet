#/bin/sh

OWNER=laminko
PROJECT=mongonet
REPO_NAME="$OWNER/$PROJECT"
MONGO_VERSION=3.2
BUILDTAG=$MONGO_VERSION-`date +%Y%m%d`; \
	docker build --pull -t "$REPO_NAME:$BUILDTAG" .
