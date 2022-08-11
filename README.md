<p align="center">
  <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/latex/latex.png" alt="" />
  <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/docker/docker.png" alt="" /> 
</p>

Documentation languages:
[English](README.md)
;
[Русский](README-ru.md)
.

Menu:

- [Demo](#demo)
- [Task](#task)
- [How to run app](#how-to-run-app)
- [Application stack](#application-stack)
- [Folder structure](#folder-structure)

## Demo

Report example:

- [Отчёт лабораторной работы][report]

Coursework example:

- [Курсовая работа ПЗ][coursework_pz]
- [Курсовая работа СХЕМА ПРОГРАММЫ][coursework_diagram]
- [Курсовая работа ТЕКСТ ПРОГРАММЫ][coursework_text]
- [Курсовая работа ТЕКСТ ПРОГРАММЫ диск][coursework_disk]

Practice report example:

- [Отчёт по практике ПЗ][practice_pz]
- [Отчёт по практике СХЕМА ПРОГРАММЫ][practice_diagram]
- [Отчёт по практике ТЕКСТ ПРОГРАММЫ][practice_text]
- [Отчёт по практике ТЕКСТ ПРОГРАММЫ диск][practice_disk]

Diplom example:

- [Диплом ПЗ][diplom_pz]

Other examples:

- [Landscape А0][landscape_a0]
- [Landscape А1][landscape_a1]
- [Landscape А2][landscape_a2]
- [Landscape А3][landscape_a3]
- [Landscape А4][landscape_a4]
- [Portrait А0][portrait_a0]
- [Portrait А1][portrait_a1]
- [Portrait А2][portrait_a2]
- [Portrait А3][portrait_a3]
- [Portrait А4][portrait_a4]

[coursework_pz]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@1_Coursework_PO-4_Galanin_PZ.pdf
[coursework_diagram]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@1_Coursework_PO-4_Galanin_Pril_A_program_block_diagram.pdf
[coursework_text]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@1_Coursework_PO-4_Galanin_Pril_B_program_text.pdf
[coursework_disk]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@1_Coursework_PO-4_Galanin_Pril_B_program_text_on_disk.pdf
[report]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@1_semestr_Report_PO-4_Galanin.pdf
[practice_pz]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@6_semestr_Practice_PO-4_Galanin_PZ.pdf
[practice_diagram]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@6_semestr_Practice_PO-4_Galanin_Pril_A_program_block_diagram.pdf
[practice_text]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@6_semestr_Practice_PO-4_Galanin_Pril_B_program_text.pdf
[practice_disk]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@6_semestr_Practice_PO-4_Galanin_Pril_B_program_text_on_disk.pdf
[diplom_pz]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@Diplom_PO-4_Galanin_PZ.pdf
[landscape_a0]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@landscape-A0.pdf
[landscape_a1]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@landscape-A1.pdf
[landscape_a2]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@landscape-A2.pdf
[landscape_a3]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@landscape-A3.pdf
[landscape_a4]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@landscape-A4.pdf
[portrait_a0]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@portrait-A0.pdf
[portrait_a1]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@portrait-A1.pdf
[portrait_a2]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@portrait-A2.pdf
[portrait_a3]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@portrait-A3.pdf
[portrait_a4]: https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework/blob/pdf/main@other@portrait-A4.pdf

## Task

Create ESPD document for coursework.

## How to run app

```bash
# = = = = = = = = Download repo
git clone https://github.com/BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework.git
#git clone git@github.com:BrSTU-PO4-Pavel-Galanin/BrSTU-tex-for-coursework.git
cd BrSTU-tex-for-coursework
cd report

# = = = = = = = = drawio to png
docker-compose -f docker-compose.drawio.yml up
docker-compose -f docker-compose.drawio.yml down

# = = = = = = = = tex to pdf
docker-compose up
docker-compose down
```

## Application stack

- [VS Code](https://code.visualstudio.com/#alt-downloads) - code editor
- [Firefox](https://www.mozilla.org/en-US/firefox/enterprise/) - pdf viewer
- [Sumatra PDF](https://www.sumatrapdfreader.org/free-pdf-reader) - pdf viewer
- [docker-compose](https://www.docker.com/) - run containers

## Folder structure

```bash
sudo apt install tree
tree --charset ascii -d
```

```
.
`-- report
    |-- _build
    |-- _docker-volume
    |   `-- data
    |-- _drawio
    |-- _examples
    |-- _sty
    `-- _tex

8 directories
```
