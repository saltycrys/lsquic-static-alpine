#!/bin/sh

BORINGSSL_COMMIT=251b5169fd44345f455438312ec4e18ae07fd58c
   LSQUIC_COMMIT=692a91022d93293415722c0cedf36dc3825021e4

echo "BORINGSSL_COMMIT=$BORINGSSL_COMMIT" >> $GITHUB_ENV
echo "LSQUIC_COMMIT=$LSQUIC_COMMIT"       >> $GITHUB_ENV

echo "BORINGSSL_COMMIT=$BORINGSSL_COMMIT"
echo "   LSQUIC_COMMIT=$LSQUIC_COMMIT"