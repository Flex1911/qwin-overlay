# copyright 2015 (Flex1911)

EAPI=5
inherit git-r3

DESCRIPTION="Paper is simple and modern icon theme inspired by Google's material design guidelines."
HOMEPAGE="http://snwh.org/paper/"
SRC_URI=""
EGIT_BRANCH="master"
EGIT_REPO_URI="https://github.com/snwh/paper-icon-theme/"
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="gnome-base/librsvg"
RDEPEND="${DEPEND}"

src_install() {
insinto /usr/share/icons
doins -r Paper
dodoc README.md
}
