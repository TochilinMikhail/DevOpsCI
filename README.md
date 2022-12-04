# DevOps CI Homework

![tests badge](https://github.com/mikhailTochilin/DevOpsCI/workflows/test_and_build/badge.svg)

Имплементация NN модуля _enhancer_toch_, очищающего аудио от посторонних шумов.

При _push_ и _pull_request_ запускается очищение тестового файла и тестовое обучение, а также собирается .whl build в качесте артефакта.

После установки .whl в виртуальном окружениие можно очистить аудио с помощью предобученной модели:

```bash
python3.7 -m enhancer_toch.enhance --dns48 --noisy_dir dataset/debug/noisy --out_dir .
```

