## Подключение исходного кода в tex

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

## Вставка исходного кода в tex

```tex
\begin{lstlisting}[name=Вывод в консоль]
Hello, World!
\end{lstlisting}
```
