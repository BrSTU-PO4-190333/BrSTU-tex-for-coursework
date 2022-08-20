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
