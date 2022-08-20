<p align="center">
  <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/latex/latex.png" alt="" />
  <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/docker/docker.png" alt="" /> 
</p>

Menu:

- [Demo](#demo)
- [Task](#task)
- [How to run app](#how-to-run-app)
- [Application stack](#application-stack)
- [Folder structure](#folder-structure)

## Demo

- Lab report: [report][lab_report]
- Coursework: [main][coursework_main], [flowcharts][coursework_flowcharts], [text][coursework_text], [disk][coursework_disk]
- Practice report: [main][practice_main], [flowchart][practice_flowcharts], [text][practice_text], [disk][practice_disk]
- Diplom: [main][diplom_main]
- Landscape ESKD: [А0][landscape_a0],[А1][landscape_a1],[А2][landscape_a2],[А3][landscape_a3],[А4][landscape_a4]
- Portrait ESKD: [А0][portrait_a0], [А1][portrait_a1], [А2][portrait_a2], [А3][portrait_a3], [А4][portrait_a4]

## Task

Create ESPD document for coursework.

## How to run app

```bash
git clone https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework.git
#git clone git@github.com:BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework.git
cd BrSTU-tex-for-coursework
cd report

make drawio # drawio to png
make tex # tex to pdf
```

## Application stack

- [VS Code][vs_code]
- [Sumatra PDF][sumatrapdf]
- [VS Code PDF][vscodepdf]
- [docker-compose][docker]
- [make][make]

## Folder structure

```bash
sudo apt install tree
tree --charset ascii -d
```

```
.
|-- report
|   |-- config
|   |-- docker
|   |   |-- build
|   |   |-- data
|   |   `-- temp
|   |-- example
|   |-- include
|   `-- styles
`-- sources
    `-- flowcharts

11 directories
```

[lab_report]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_семестр_ОАиП_ПО-4_Галанин_отчет_лабораторной_работы_№1.pdf
[coursework_main]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_курсовая_ПО-4_Галанин_ПЗ.pdf
[coursework_flowcharts]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_курсовая_ПО-4_Галанин_блоксхемы.pdf
[coursework_text]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_курсовая_ПО-4_Галанин_текст.pdf
[coursework_disk]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_курсовая_ПО-4_Галанин_диск.pdf
[practice_main]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_практика_ПО-4_Галанин_ПЗ.pdf
[practice_flowcharts]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_практика_ПО-4_Галанин_блоксхемы.pdf
[practice_text]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_практика_ПО-4_Галанин_текст.pdf
[practice_disk]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/1_практика_ПО-4_Галанин_диск.pdf
[diplom_main]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/Диплом_ПО-4_Галанин.pdf
[landscape_a0]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/landscapeA0.pdf
[landscape_a1]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/landscapeA1.pdf
[landscape_a2]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/landscapeA2.pdf
[landscape_a3]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/landscapeA3.pdf
[landscape_a4]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/landscapeA4.pdf
[portrait_a0]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/portraitA0.pdf
[portrait_a1]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/portraitA1.pdf
[portrait_a2]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/portraitA2.pdf
[portrait_a3]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/portraitA3.pdf
[portrait_a4]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/portraitA4.pdf
[vs_code]: https://code.visualstudio.com/#alt-downloads
[sumatrapdf]: https://www.sumatrapdfreader.org/free-pdf-reader
[vscodepdf]: https://marketplace.visualstudio.com/items?itemName=tomoki1207.pdf
[docker]: https://www.docker.com/get-started/
[make]: https://stackoverflow.com/questions/32127524/how-to-install-and-use-make-in-windows#comments-32127632
