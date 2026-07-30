#!/bin/sh

if ! which npm ; then
  echo "install 'npm'";
  exit
fi


npm install -g md-to-pdf
md-to-pdf career_sheet.md --launch-options '{"args": ["--no-sandbox", "--disable-setuid-sandbox"]}'
md-to-pdf career_sheet_2.md --launch-options '{"args": ["--no-sandbox", "--disable-setuid-sandbox"]}'
cat career_sheet.md career_sheet_2.md > career_sheet_joint.md
md-to-pdf career_sheet_joint.md --launch-options '{"args": ["--no-sandbox", "--disable-setuid-sandbox"]}'
rm career_sheet_joint.md
