export DEPLOY_PATH='/var/www/html'

export RELEASES_DIR="$DEPLOY_PATH/releases"
export RELEASE=`date '+%Y%m%d%H%M%S'`
export NEW_RELEASE_DIR="$RELEASES_DIR/$RELEASE"

git clone git@github.com:alefesouza/gitlab-ci-sample.git $NEW_RELEASE_DIR

cd $NEW_RELEASE_DIR

git reset --hard $CI_COMMIT_SHA

composer install

ln -nfs $NEW_RELEASE_DIR "$DEPLOY_PATH/current"
