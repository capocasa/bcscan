#!/bin/bash
cd `dirname $0`
rm BcScan.dmg
hdiutil create -srcfolder BcScan.app BcScan.dmg


