# Картинки в TeX

## Пример подключения картинки на практике

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

Позиционирование:

- h - здесь `\begin{figure}[!h]`
- p - на новом листе `\begin{figure}[!p]`
- t - на листе сверху `\begin{figure}[!t]`
- b - на листе снизу `\begin{figure}[!b]`
- несколько штук `\begin{figure}[!hpt]`

Размеры:

- width - ширина картинки `\includegraphics[width=16cm]{fig.png}`
- height - высота картинки `\includegraphics[height=5cm]{fig.png}`

## Несколько картинок в линию

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
