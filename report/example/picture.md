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
