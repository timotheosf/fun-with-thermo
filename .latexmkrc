$pdf_mode = 4;
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$biber = 'biber %O %S';
$emulate_aux = 1;
$aux_dir = 'build';
$out_dir = '.';