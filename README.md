# VKInternship


Это приложение для iOS, которое имитирует и визуализирует распространение инфекции в группе людей 🦠. В приложении есть два экрана: один для ввода параметров, а другой для визуализации симуляции. 
Симуляция производится путем случайного заражения некоторых людей, а затем подсчитывается количество зараженных людей с заданной частотой. Затем симуляция обновляется и визуализируется в режиме реального времени на втором экране.

## Как использовать:


### Parameter Input Screen

При запуске приложения пользователь видит экран ввода параметров со следующими полями ввода:
<img align="right" width="20%" src="https://github.com/dolludaa/VKInternship/assets/111228178/2fa590ec-c272-4b59-a9f6-fd7c3cd47991.png">

- Размер группы: количество людей в группе для симуляции 🔢

- Фактор заражения: количество людей, которых может заразить один человек в контакте 🤒

- Период расчета: частота, с которой количество зараженных людей пересчитывается и обновляется на экране ⏳

- Вероятность заражения: процент, с которым вероятнее всего заразится человек, которые является соседом уже заразившегося 💯
- Кнопка начала симуляции: используется для запуска симуляции с заданными параметрами ▶️


### Simulation Screen



<img align="left" width="20%" src="https://github.com/dolludaa/VKInternship/assets/111228178/aa74caee-a7e1-4302-8f75-fb520309def3.png">

После ввода параметров и нажатия кнопки начала симуляции пользователь переходит на экран симуляции. 

На экране отображается вся группа людей для симуляции. 

Экран поддерживает прокрутку и масштабирование для лучшей визуализации.

В начальном состоянии все люди здоровы и отображаются таким образом. 

Если пользователь коснется здорового человека, он становится зараженным, и симуляция обновляется соответственно. 


Симуляция пересчитывается с заданной частотой, и на экране отображаются новые зараженные люди. Правило пересчета заключается в том, что случайный поднабор соседних зараженных людей становится зараженным с ограничением того, что размер поднабора не может превышать фактор заражения.
Кроме того, приложение отображает текущее количество здоровых и зараженных людей, и симуляция должна реагировать на взаимодействие пользователя в любое время.






### Getting Started


>Чтобы запустить приложение, клонируйте репозиторий и откройте проект в Xcode. 

>Создайте и запустите проект на симуляторе или физическом устройстве.
