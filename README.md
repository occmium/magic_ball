<a name="to_lift"><h3>Magic Ball</h3></a>

Задача 23-4 — Волшебный шар в github

[Шар предсказаний](https://ru.wikipedia.org/wiki/Magic_8_ball) — игрушка на Ruby, шуточный способ предсказывать будущее.

#### Содержание
  - [Описание](#description)
  - [Использование](#use)
  - [Варианты ответов](#answer_choices)
  - [Версия Ruby](#ruby_version)

<a name="description"><h4>Описание</h4></a>

Пользователь задается каким-либо вопросом и запускает программу. Программа выбирает ответ и сообщает его пользователю. Ответы предусмотрены в формате «да», «нет», «абсолютно точно», «плохие шансы», «вопрос не ясен», и т. д. Всего 20 вариантов ответов. 

[Наверх](#to_lift)
<a name="use"><h4>Использование</h4></a>

Чтобы запустить программу нужно вызвать консоль (если Вы используете Windows) или терминал (если Вы используете MacOS), осуществить переход в соответствующую папку с программой и набрать:

`$ ruby magic_ball.rb`

[Наверх](#to_lift)
<a name="answer_choices"><h4>Варианты ответов</h4></a>

Традиционно шар имеет 20 ответов, которые можно разделить на четыре группы.

  + Положительные:

        It is certain (Бесспорно)
        It is decidedly so (Предрешено)
        Without a doubt (Никаких сомнений)
        Yes — definitely (Определённо да)
        You may rely on it (Можешь быть уверен в этом)
    
  + Нерешительно положительные

        As I see it, yes (Мне кажется — «да»)
        Most likely (Вероятнее всего)
        Outlook good (Хорошие перспективы)
        Signs point to yes (Знаки говорят — «да»)
        Yes (Да)

  + Нейтральные

        Reply hazy, try again (Пока не ясно, попробуй снова)
        Ask again later (Спроси позже)
        Better not tell you now (Лучше не рассказывать)
        Cannot predict now (Сейчас нельзя предсказать)
        Concentrate and ask again (Сконцентрируйся и спроси опять)

  + Отрицательные

        Don’t count on it (Даже не думай)
        My reply is no (Мой ответ — «нет»)
        My sources say no (По моим данным — «нет»)
        Outlook not so good (Перспективы не очень хорошие)
        Very doubtful (Весьма сомнительно)

[Наверх](#to_lift)
<a name="ruby_version"><h4>Версия Ruby</h4></a>

Ruby|2.5.5p157
:---:|:---:

[Наверх](#to_lift)

