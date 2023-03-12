#! /bin/sh

echo ""
echo "  ##  ##    ####     ####    ##  ##    ####    ##  ##     ##     ##   ##    ## "
echo "  ##  ##   ##  ##   ##  ##   ##  ##     ##     ## ##     ####    ##   ##   #### "
echo "  ##  ##   ##  ##   ##       ##  ##     ##     ####     ##  ##   ##   ##  ##  ## "
echo "   ####    ##  ##    ####    ######     ##     ###      ######   ## # ##  ###### "
echo "    ##     ##  ##       ##   ##  ##     ##     ####     ##  ##   #######  ##  ## "
echo "    ##     ##  ##   ##  ##   ##  ##     ##     ## ##    ##  ##   ### ###  ##  ## "
echo "    ##      ####     ####    ##  ##    ####    ##  ##   ##  ##   ##   ##  ##  ## "
echo ""
echo "            ####     ####    ######   ##  ##            ######    #### "
echo "           ##  ##     ##       ##     ##  ##            ##       ##  ## "
echo "           ##         ##       ##     ##  ##            ##       ## "
echo "           ##         ##       ##      ####             ####     ## "
echo "           ##         ##       ##       ##              ##       ## "
echo "           ##  ##     ##       ##       ##              ##       ##  ## "
echo "            ####     ####      ##       ##              ##        #### "
echo ""

# Project root directory
FILE_PATH=$(dirname "$0")
cd "$FILE_PATH/../" || exit

echo "🚀 Bootstrap start"
echo "🚀 Working directory: $(pwd)"

##############################################################################
##
##  Git commit message
##
##############################################################################
echo ""
echo "🚀 Git commit message: Start"
if type git >/dev/null 2>&1; then
    git config commit.template tools/git/message
    echo "🎉 Git commit message: git config commit.template is $(pwd)/$(git config commit.template)"
    echo "✅ Git commit message: Success"
else
    echo "🚫 Git commit message: "
fi
echo "🚀 Git commit message: Finished"

##############################################################################
##
##  Finish
##
##############################################################################
echo ""
echo "🚀 Bootstrap finished"
