FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://defconfig \
 	    file://0001-add-em560-usb-vid-pid.patch "
