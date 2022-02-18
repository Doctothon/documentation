#!/bin/bash
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ -- [$0]"
echo "# ------ --  (All npm) global installations"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
ls -alh ./.npm.scripts/dev/env.sh
source ./.npm.scripts/dev/env.sh
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ -  PATH=[${PATH}]"
echo "# ------ -  HUGO_HOST=[${HUGO_HOST}]"
echo "# ------ -  HUGO_PORT=[${HUGO_PORT}]"
echo "# ------ -  HUGO_BASE_URL=[${HUGO_BASE_URL}]"
echo "# ------ -  HUGO_BASE_URL=[${HUGO_BASE_URL}]"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
echo "# ------ ------ ------ ------ ------ ------ ------ #"
# ------ ------ ------ ------ ------ ------ ------ #
# ------ ------ ------ ------ ------ ------ ------ #
# ------ ------ ------ ------ ------ ------ ------ #
# ------ ------ ------ ------ ------ ------ ------ #
# ------ --  (All npm) global installations
# ------ ------ ------ ------ ------ ------ ------ #
# ------ ------ ------ ------ ------ ------ ------ #
# ------ ------ ------ ------ ------ ------ ------ #
# ------ ------ ------ ------ ------ ------ ------ #

export GULP_CLI_VERSION=${GULP_CLI_VERSION:-"2.3.0"}
export SASS_VERSION=${SASS_VERSION:-"latest"}

# npm install -g sass@${SASS_VERSION}
sudo npm install --global gulp-cli@${GULP_CLI_VERSION}