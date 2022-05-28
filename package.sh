#!/bin/sh
rm OctoPrint-PSUControl-TPLinkPlusCmd.zip
zip OctoPrint-PSUControl-TPLinkPlusCmd.zip -r octoprint_psucontrol_tplinkpluscmd
zip OctoPrint-PSUControl-TPLinkPlusCmd.zip requirements.txt
zip OctoPrint-PSUControl-TPLinkPlusCmd.zip setup.py