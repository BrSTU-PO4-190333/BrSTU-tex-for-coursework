set -x

cd /app/report

latexmk -pdf -output-directory=_build main@1_semestr_Report_PO-4_Galanin.tex

latexmk -pdf -output-directory=_build main@1_Coursework_PO-4_Galanin_Pril_A_program_block_diagram.tex
latexmk -pdf -output-directory=_build main@1_Coursework_PO-4_Galanin_Pril_B_program_text_on_disk.tex
latexmk -pdf -output-directory=_build main@1_Coursework_PO-4_Galanin_Pril_B_program_text.tex
latexmk -pdf -output-directory=_build main@1_Coursework_PO-4_Galanin_PZ.tex

latexmk -pdf -output-directory=_build main@6_semestr_Practice_PO-4_Galanin_Pril_A_program_block_diagram.tex
latexmk -pdf -output-directory=_build main@6_semestr_Practice_PO-4_Galanin_Pril_B_program_text_on_disk.tex
latexmk -pdf -output-directory=_build main@6_semestr_Practice_PO-4_Galanin_Pril_B_program_text.tex
latexmk -pdf -output-directory=_build main@6_semestr_Practice_PO-4_Galanin_PZ.tex

latexmk -pdf -output-directory=_build main@Diplom_PO-4_Galanin_PZ.tex

latexmk -pdf -output-directory=_build main@other@landscape-A0.tex
latexmk -pdf -output-directory=_build main@other@landscape-A1.tex
latexmk -pdf -output-directory=_build main@other@landscape-A2.tex
latexmk -pdf -output-directory=_build main@other@landscape-A3.tex
latexmk -pdf -output-directory=_build main@other@landscape-A4.tex
latexmk -pdf -output-directory=_build main@other@portrait-A0.tex
latexmk -pdf -output-directory=_build main@other@portrait-A1.tex
latexmk -pdf -output-directory=_build main@other@portrait-A2.tex
latexmk -pdf -output-directory=_build main@other@portrait-A3.tex
latexmk -pdf -output-directory=_build main@other@portrait-A4.tex
