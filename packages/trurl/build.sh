TERMUX_PKG_HOMEPAGE="https://curl.se/trurl/"
TERMUX_PKG_DESCRIPTION="trurl is a command line tool that parses and manipulates URLs"
TERMUX_PKG_LICENSE="curl"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="0.15"
TERMUX_PKG_SRCURL="https://github.com/curl/trurl/releases/download/trurl-${TERMUX_PKG_VERSION}/trurl-${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_SHA256=e58d9a698c009b2b1381f5636b5334ce7704ad2cd5ae8d30da97d483518a7f25
TERMUX_PKG_DEPENDS="libcurl"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+"
