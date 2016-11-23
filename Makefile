pdf: h264segment.pdf

h264segment.pdf: h264segment.md
    pandoc h264segment.md -o h264segment.pdf --latex-engine=xelatex
