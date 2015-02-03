# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit eutils

DESCRIPTION="Telegram desktop client(binary)"
HOMEPAGE="https://desktop.telegram.org/"
SRC_URI="${SRC_URI}
	amd64? ( https://updates.tdesktop.com/tlinux/tsetup.0.7.10.tar.xz )
	x86? ( https://updates.tdesktop.com/tlinux32/tsetup32.0.7.10.tar.xz )"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"

S="${WORKDIR}/Telegram"

DEPEND="x11-libs/libX11 x11-libs/libXau x11-libs/libXdmcp"
RDEPEND="${DEPEND}"

src_install() {
	dobin Telegram
        make_desktop_entry "Telegram" "Telegram" "Telegram"
}
