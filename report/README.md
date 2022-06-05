# README

Содержание:

- [Как работать с TeX](#как-работать-с-tex)
- [Переменные в TeX](#переменные-в-tex)
- [Картинки в TeX](#картинки-в-tex)
- [Листинг в TeX](#листинг-в-tex)
- [Cписок использованных источников](#список-использованных-источников)

## Как работать с TeX

Если Windows 10, то скачиваем Docker Desktop

1. Скачиваем `Docker Desktop`
   - https://www.docker.com/get-started/
2. Устанавливаем `Docker Desktop`
3. Перезагружаем компьютер
4. Запускаем `Docker Desktop`
5. Принимает лицензию
6. Выдается ошибка с ссылкой на установку `WSL`
7. Скачиваем WSL
   - https://aka.ms/wsl2kernel
8. Устанавливаем WSL
9. Закрываем `Docker Desktop`
10. Открываем `Docker Desktop`
11. Проверяем установку, через консоль
    ```bash
    docker -v
    docker-compose -v
    ```

Заходим в этом репозитории в папку `report` и запускаем

```
docker-compose up
```

Первый раз произойдет скачивание полного контейнера для TeX, который весит у 4 Гб.
Один раз скачаем в систему контейнер 4 Гб и будет этот контейнер работать в разных наших курсовых без загрузки.

Запускаем `docker-compose up` и в папке `_build` создаются наши PDF файлы.

## Переменные в TeX

Я свои переменные записал в файлы:

- `_env/gpi_coursework.env.sty` - переменные для курсовой работы
- `_env/gpi_coursework.env.sty` - переменные общие
- `_env/gpi_coursework.env.sty` - переменные для отчёта лаб

**Объявление переменной**:

```tex
\def \varName {Значение переменной}
```

**Расшифровка кода курсовой работы**:

Код курсовой работы будет формироваться автоматически.
Нужно только заполнить мои переменные.

```
AA.BBCC.DDDDDD-EE FF GG
```

- AA - курсовой проект (КР)
- BB - группа (ПО) ПО-4
- СС - номер группы (4) ПО-20
- DDDDDD - номер зачётки (190333)
- EE - номер работы (5) пятая курсовая работа
- FF - тип документа
  - 81 - ПЗ
  - 90 - схема программы (блок-схемы)
  - 12 - текст программы
- GG - версия (00) в дипломе отмечается 00, 01, 02, 03, ...

## Картинки в TeX

**Подключения картинки**:

```tex
Схема программы изображена на рис~\ref{fig:flowchart} (стр.~\pageref{fig:flowchart}).

\begin{figure}[!h]
    \centering

    \includegraphics[width=16cm]
    {ПУТЬ/ДО/КАРТИНКИ/flowchart.png}

    \caption{Диграмма классов}

    \label{fig:flowchart}
\end{figure}
```

**Позиционирование**:

- `h` - здесь `\begin{figure}[!h]`
- `p` - на новом листе `\begin{figure}[!p]`
- `t` - на листе сверху `\begin{figure}[!t]`
- `b` - на листе снизу `\begin{figure}[!b]`
- несколько штук `\begin{figure}[!hpt]`

**Размеры**:

- `width` - ширина картинки `\includegraphics[width=16cm]{fig.png}`
- `height` - высота картинки `\includegraphics[height=5cm]{fig.png}`

**Несколько картинок в линию**:

```tex
\begin{figure}[!h]
    \centering
    \begin{minipage}{0.15\textwidth}
        \centering
        \includegraphics[height=6cm]
            {_assets/step_1.jpg}
        \caption{шаг 1}
        \label{fig:step_1}
    \end{minipage}
    \begin{minipage}{0.15\textwidth}
        \centering
        \includegraphics[height=6cm]
            {_assets/step_2.jpg}
        \caption{шаг 2}
        \label{fig:step_2}
    \end{minipage}
    \begin{minipage}{0.15\textwidth}
        \centering
        \includegraphics[height=6cm]
            {_assets/step_3.jpg}
        \caption{шаг 3}
        \label{fig:step_3}
    \end{minipage}
    \begin{minipage}{0.15\textwidth}
        \centering
        \includegraphics[height=6cm]
            {_assets/step_4.jpg}
        \caption{шаг 4}
        \label{fig:step_4}
    \end{minipage}
    \begin{minipage}{0.15\textwidth}
        \centering
        \includegraphics[height=6cm]
            {_assets/step_5.jpg}
        \caption{шаг 5}
        \label{fig:step_5}
    \end{minipage}
    \begin{minipage}{0.15\textwidth}
        \centering
        \includegraphics[height=6cm]
            {_assets/step_6.jpg}
        \caption{шаг 6}
        \label{fig:step_6}
    \end{minipage}
\end{figure}
```

## Листинг в TeX

```tex
\lstinputlisting[language=java, name=src/main/java/../Main.java]
{../sources/src/main/java/com/example/package/Main.java}

\lstinputlisting[language=xml, name=src/main/resources/../View-Main.fxml]
{../sources/src/main/resources/com/example/package/View-Main.fxml}

\lstinputlisting[language=java, name=src/main/java/../ControllerMain.java]
{../sources/src/main/java/com/example/package/ControllerMain.java}
```

- `language` - включить подсветку синтаксиса языка
- `name` - указать другое имя листинга

## Список использованных источников

- Коллекция eskdx v0.98 - eskdx.pdf
  \- [Электронный ресурс]
  Режим доступа:
  http://tug.ctan.org/macros/latex/contrib/eskdx/manual/eskdx.pdf
  Дата доступа:
  30.05.2022.

- Использование системы верстки LaTeX - EVMiS_Latex.pdf
  \- [Электронный ресурс]
  Режим доступа:
  https://www.bstu.by/uploads/attachments/metodichki/kafedri/EVMiS_Latex.pdf
  Дата доступа:
  30.05.2022.

- Developers - Docker
  \- [Электронный ресурс]
  Режим доступа:
  https://www.docker.com/get-started/
  Дата доступа:
  04.06.2022.

- Manual installation steps for older versions of WSL | Microsoft Docs
  \- [Электронный ресурс]
  Режим доступа:
  https://aka.ms/wsl2kernel
  Дата доступа:
  04.06.2022.

- LaTeX/Source Code Listings - Wikibooks, open books for an open world
  \- [Электронный ресурс]
  Режим доступа:
  https://en.wikibooks.org/wiki/LaTeX/Source_Code_Listings
  Дата доступа:
  04.06.2022.
