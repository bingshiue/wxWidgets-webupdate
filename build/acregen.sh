#!/bin/sh
#
# Author: Francesco Montorsi
# RCS-ID: $Id: acregen.sh,v 1.1 2005/09/14 11:21:57 frm Exp $
# Creation date: 14/9/2005
#
# A simple script to generate the configure script for a wxCode component


( aclocal && autoconf && mv configure .. )
