# Build PDFs with pdflatex (DVI mode cannot handle the PDF/PNG figures, pdfpages, or tagging)
$pdf_mode = 1;
$pdflatex = "pdflatex -synctex=1 %O %S";
@default_files = ("Thesis.tex");
