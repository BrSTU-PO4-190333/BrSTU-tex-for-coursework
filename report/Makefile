tex:
	docker-compose up
	docker-compose down

docker-compose-script:
	cd /app/report

	latexmk -pdf -output-directory=/temp/ -jobname=1_семестр_ОАиП_ПО-4_Галанин_отчет_лабораторной_работы_№1 main_lab_report.tex

	latexmk -pdf -output-directory=/temp/ -jobname=1_курсовая_ПО-4_Галанин_блоксхемы main_coursework_diagram.tex
	latexmk -pdf -output-directory=/temp/ -jobname=1_курсовая_ПО-4_Галанин_диск main_coursework_disk.tex
	latexmk -pdf -output-directory=/temp/ -jobname=1_курсовая_ПО-4_Галанин_текст main_coursework_text.tex
	latexmk -pdf -output-directory=/temp/ -jobname=1_курсовая_ПО-4_Галанин_ПЗ main_coursework_PZ.tex

	latexmk -pdf -output-directory=/temp/ -jobname=1_практика_ПО-4_Галанин_блоксхемы main_practice_diagram.tex
	latexmk -pdf -output-directory=/temp/ -jobname=1_практика_ПО-4_Галанин_диск main_practice_disk.tex
	latexmk -pdf -output-directory=/temp/ -jobname=1_практика_ПО-4_Галанин_текст main_practice_text.tex
	latexmk -pdf -output-directory=/temp/ -jobname=1_практика_ПО-4_Галанин_ПЗ main_practice_PZ.tex
 
	latexmk -pdf -output-directory=/temp/ -jobname=Диплом_ПО-4_Галанин main_diplom_PZ.tex

	latexmk -pdf -output-directory=/temp/ -jobname=landscapeA0 main_landscape_A0.tex
	latexmk -pdf -output-directory=/temp/ -jobname=landscapeA1 main_landscape_A1.tex
	latexmk -pdf -output-directory=/temp/ -jobname=landscapeA2 main_landscape_A2.tex
	latexmk -pdf -output-directory=/temp/ -jobname=landscapeA3 main_landscape_A3.tex
	latexmk -pdf -output-directory=/temp/ -jobname=landscapeA4 main_landscape_A4.tex
	latexmk -pdf -output-directory=/temp/ -jobname=portraitA0 main_portrait_A0.tex
	latexmk -pdf -output-directory=/temp/ -jobname=portraitA1 main_portrait_A1.tex
	latexmk -pdf -output-directory=/temp/ -jobname=portraitA2 main_portrait_A2.tex
	latexmk -pdf -output-directory=/temp/ -jobname=portraitA3 main_portrait_A3.tex
	latexmk -pdf -output-directory=/temp/ -jobname=portraitA4 main_portrait_A4.tex

	cp /temp/*.pdf /build/
