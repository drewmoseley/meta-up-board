FILESEXTRAPATHS_prepend_up-board := "${THISDIR}/files:"

do_install_append_up-board() {
    install -d ${D}/init.d
    install -m 0755 ${WORKDIR}/init-install-efi-up-board.sh ${D}/init.d/install-efi.sh
}
