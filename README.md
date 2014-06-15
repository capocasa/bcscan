BcScan
======

BcScan is a simple OSX scanner app to scan paper documents into a PDF file. It does Fax quality only, but scans faster, and results smaller PDF files.

Requirements
------------

BcScan requires Sane for OSX. Sane takes a little bit of effort to install but it supports many scanners, especially old scanners.

Additionally, your scans will likely be much faster than with ordinary drivers, so this makes it perfect for scanning lots of pages.

Installation
------------

**1. Install the SANE OSX drivers**

 * libusb for OSX [Download](http://capocasa.net/osx-sane-wrangler/?tool=libusb)
 * sane-backends for OSX [Download](http://capocasa.net/osx-sane-wrangler/?tool=sane-backends)
 * SANE-Preference-Pane for OSX [Download](http://capocasa.net/osx-sane-wrangler/?tool=SANE-Preference-Pane)
 * TWAIN-SANE-Interface for OSX [Download](http://capocasa.net/osx-sane-wrangler/?tool=TWAIN-SANE-Interface)

You need to go through the install wizard for each of these. Faster scans are worth it though!

**2. Test your drivers**

  1. Open Digital Images
  2. Select *Edit -> Import From Scanner... -> SANE*
  3. Scan something. If it works, your drivers are set up properly

**3. Install BcScan**

  1. [Download BcScan.dmg](BcScan.dmg?raw=true) and open it
  2. Drag the BcScan app to your Programs folder
  3. Optionally, place the BcScan App to your Dock

Usage
-----

**Single Page scanning**

  1. Place the paper page you want to scan into a PDF in your scanner
  2. Launch the BcScan app _Your scanner will start scanning in Fax quality immediately, and open it in Preview._
  3. **Close preview** _The scan will be placed in a PDF file on your Desktop named BcScan-2011-01-01-12-00-00.pdf (with the current time and date)_
  4. Optional: Rename the newly scanned single-page PDF file to something useful, and move it somewhere that makes sense.

**Multi Page scanning**

  1. Place the first paper page you want to scan into a multi-page PDF into your scanner
  2. Launch the BcScan app *Your scanner will start scanning in Fax quality immediately, and open it in Preview.*
  3. **Leave Preview open**
  4. Remove the first paper page from your scanner, and replace it with the next page you want to add to the PDF file you just scanned and now have open in Preview
  5. Launch the BcScan app again *Your scanner will start scanning in Fax quality immediately, and add the page to the PDF file that is open in Preview*
  6. Repeat steps 3-5 until you have scanned every page that you want in the open PDF
  7. Close Preview _The scan with all the pages will be placed in a PDF file on your Desktop named BcScan-2011-01-01-12-00-00.pdf (with the current time and date)_
  8. Optional: Rename the newly scanned multi-page PDF file to something useful, and move it somewhere that makes sense.

Limitations
-----------

BcScan scans documents to small-sized PDF files in Fax quality fast, and that's it. That is by design. The _Digital Images_ app that comes with OSX is suggested for scanning photos, or anything that requires fine-tuning settings.

Rationale
---------

Most scanning apps for OSX require a preview scan, which takes too much time when scanning a lot of documents. To go paperless it works better to have something that works a little more like a fax machine or photocopier. Linux has simple-scan, but OSX seemed to be lacking anything comparable. As a bonus, the scanning process is much faster due to the sane drivers used.



