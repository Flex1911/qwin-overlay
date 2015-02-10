# copyright 2015 (Flex1911)

EAPI=5
inherit git-r3

DESCRIPTION="Paper is a modern GTK3 desktop theme suite"
HOMEPAGE="http://snwh.org/paper/"
SRC_URI=""
EGIT_BRANCH="master"
EGIT_REPO_URI="https://github.com/snwh/paper-gtk-theme/"
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="x11-themes/gnome-themes-standard
	x11-themes/gtk-engines-murrine"
RDEPEND="${DEPEND}"

src_install() {
insinto /usr/share/themes
doins -r Paper
dodoc README.md
}
