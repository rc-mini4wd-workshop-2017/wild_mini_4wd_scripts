#!/bin/sh

BT_ADDR=xx:xx:xx:xx:xx:xx

sudo rfcomm connect hci0 ${BT_ADDR} 2
