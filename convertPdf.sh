#!/bin/sh

npm install -g markdown-pdf
markdown-pdf career_sheet.md -o career_sheet.pdf
markdown-pdf career_sheet_2.md -o career_sheet_2.pdf
markdown-pdf career_sheet.md career_sheet_2.md -o career_sheet_joint.pdf
