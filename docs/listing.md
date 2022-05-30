# Листинг

## Подключить исходный код:

```tex
\lstinputlisting[]
{ПУТЬ/ДО/ФАЙЛА/файл.txt}
```

## Подключить исходный код с подсветкой:

```tex
\lstinputlisting[language=java]
{ПУТЬ/ДО/ФАЙЛА/файл.java}
```

## Подключить исходный код с подписью

```tex
\lstinputlisting[name=Название моего листинга]
{ПУТЬ/ДО/ФАЙЛА/файл.java}
```

## Пример листинга на практике

```tex
\lstinputlisting[language=java, name=src/main/java/../Main.java]
{../sources/src/main/java/com/example/package/Main.java}

\lstinputlisting[language=xml, name=src/main/resources/../View-Main.fxml]
{../sources/src/main/resources/com/example/package/View-Main.fxml}

\lstinputlisting[language=java, name=src/main/java/../ControllerMain.java]
{../sources/src/main/java/com/example/package/ControllerMain.java}
```
