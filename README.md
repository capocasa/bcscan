BcScan
======

BcScan is a simple OSX scan app to scan multi page PDFs to your desktop.

Requirements
------------

BcScan requires Sane for OSX. Sane takes a little bit of effort to install but it supports many scanners, especially old scanners.

Additionally, your scans will likely be much faster than with ordinary drivers, so this makes it perfect for scanning lots of pages.

Installation
------------

Install libusb, sane-backends, and the twain driver for osx. Make sure you can scan something into Digital Images with the SANE scanner.

Then open BcScan.dmg and drag the BcScan app to your Programs folder.

Usage
-----

Click the BcScan Icon. Your scanner will scan a document in Fax quality immediately and display it using Preview. Leave preview open and click BcScan again to scan another page. Close it when you are done. Close it and click BcScan again to start scanning a new document. All scans will be put on your Desktop as BcScan-2011-01-01-12-00-00 (with current date and time).

Rationale
---------

Frankly, most scan apps blow smoke when it comes to just scanning a bunch of pages into PDF. Used to simple-scan on linux, I was apalled at the lack of something comparable for OSX. So I sat down a couple hours and wrote one.

