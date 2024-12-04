= ВВЕДЕНИЕ

== Наименование программы

#h(2em) Наименование программы — «Система токенизации данных о здоровье пользователей».\
#h(2em) Наименование программы на английском языке — «User Health Data Tokenization System».

== Краткая характеристика области применения программы

#h(2em) «Система токенизации данных о здоровье пользователей» — это программный продукт, предназначенный для сбора, обработки, токенизации и хранения данных о здоровье пользователей, полученных с различных устройств мониторинга (умные часы, фитнес-трекеры, мобильные приложения). Система обеспечивает безопасную обработку таких параметров, как частота сердцебиения, количество шагов, уровень активности, сожженные калории и другие показатели здоровья.

#h(2em) В современном мире растет количество устройств и приложений, собирающих данные о здоровье пользователей. Однако вопрос безопасности и конфиденциальности этих данных остается актуальным. Разрабатываемая система призвана обеспечить надежную защиту персональных данных пользователей посредством токенизации, а также предоставить стандартизированный подход к обработке и хранению информации для последующего анализа.

= ОСНОВАНИЯ ДЛЯ РАЗРАБОТКИ

== Документ(ы), на основании которого(ых) ведется разработка

#h(2em) Разработка ведётся на основании учебного плана подготовки бакалавров по направлению 09.03.04 «Программная инженерия» и утвержденной академическим руководителем программы темы курсового проекта.

== Наименование темы разработки

#h(2em) Наименование темы разработки: «Система токенизации данных о здоровье пользователей».

= НАЗНАЧЕНИЕ РАЗРАБОТКИ

== Функциональное назначение

#h(2em) Разрабатываемая программа предназначена для обеспечения безопасного сбора, обработки, токенизации и хранения данных о здоровье пользователей, полученных с различных устройств мониторинга. Продукт должен предоставлять следующие функции:
- Сбор данных с устройств и приложений пользователей;
- Фильтрация и нормализация полученных данных;
- Токенизация персональных идентификаторов для защиты конфиденциальности;
- Хранение обработанных данных в защищенных базах данных;
- Предоставление инструментов для анализа и визуализации данных.

== Эксплуатационное назначение

#h(2em) Основными конечными потребителями разрабатываемого приложения являются организации в сфере здравоохранения, спортивной индустрии, а также компании, реализующие программы по поддержанию здоровья сотрудников.

#h(2em) Для корректного использования программы требуется серверное оборудование, соответствующее техническим требованиям, и доступ в интернет.

= ТРЕБОВАНИЯ К ПРОГРАММЕ

== Требования к функциональным характеристикам

=== Требования к составу выполняемых функций

#h(2em) Система должна реализовывать следующие функции:

1. Сбор данных о здоровье пользователей
#h(2em) 1.1. Интеграция с устройствами и приложениями\
#h(4em) - Поддержка умных часов, фитнес-трекеров, мобильных приложений.\
#h(4em) - Прием данных в форматах JSON, XML, CSV.

#h(2em) 1.2. Автоматизированный прием данных\
#h(4em) - Обеспечение безопасных каналов передачи данных.\
#h(4em) - Поддержка реального времени и пакетной обработки.

2. Обработка и нормализация данных
#h(2em) 2.1. Фильтрация данных\
#h(4em) - Удаление ошибок и дубликатов.\
#h(4em) - Проверка соответствия данных предопределенным схемам.

#h(2em) 2.2. Нормализация данных\
#h(4em) - Приведение данных к единым единицам измерения.\
#h(4em) - Приведение временных меток к стандарту UTC.

3. Токенизация данных
#h(2em) 3.1. Замена персональных идентификаторов\
#h(4em) - Генерация уникальных токенов.\
#h(4em) - Использование криптографически стойких алгоритмов.

#h(2em) 3.2. Хранение соответствий\
#h(4em) - Сохранение связей между токенами и оригинальными данными в защищенной базе данных.\
#h(4em) - Ограничение доступа к этой информации.

4. Хранение данных
#h(2em) 4.1. Реляционная база данных\
#h(4em) - Использование PostgreSQL для структурированных данных.

#h(2em) 4.2. NoSQL база данных\
#h(4em) - Использование MongoDB для неструктурированных данных.

#h(2em) 4.3. Резервное копирование\
#h(4em) - Ежедневное резервное копирование данных.\
#h(4em) - Возможность восстановления данных за последний день.

5. Аналитика и визуализация
#h(2em) 5.1. Статистический анализ\
#h(4em) - Расчет средних значений, максимумов, минимумов.

#h(2em) 5.2. Выявление трендов и аномалий\
#h(4em) - Анализ динамики показателей здоровья.

#h(2em) 5.3. Отчеты и графики\
#h(4em) - Создание визуализаций данных.\
#h(4em) - Экспорт отчетов в PDF, Excel.

6. Интерфейсы взаимодействия
#h(2em) 6.1. RESTful API\
#h(4em) - Предоставление API для интеграции с внешними системами.\
#h(4em) - Документация в формате OpenAPI (Swagger).

#h(2em) 6.2. Веб-интерфейс\
#h(4em) - Удобный пользовательский интерфейс.\
#h(4em) - Адаптивный дизайн для различных устройств.

7. Управление доступом и безопасностью
#h(2em) 7.1. Аутентификация и авторизация\
#h(4em) - Использование современных протоколов безопасности (OAuth 2.0).\
#h(4em) - Ролевое разграничение доступа.

#h(2em) 7.2. Логирование действий\
#h(4em) - Запись действий пользователей для аудита.\
#h(4em) - Мониторинг безопасности системы.

=== Требования к организации входных данных

#h(2em) Входные данные принимаются в форматах JSON, XML или CSV.

#h(2em) Поля данных должны соответствовать предопределенным схемам и форматам.

=== Требования к организации выходных данных

#h(2em) Выходные данные предоставляются через веб-интерфейс и API.

#h(2em) Отчеты могут быть выгружены в форматах PDF, Excel или CSV.

=== Требования к временным характеристикам

#h(2em) Обработка входящих данных должна происходить не более чем за 2 секунды на один пакет данных при средней нагрузке.

#h(2em) Время отклика системы на запрос пользователя не должно превышать 1 секунды при средней нагрузке.

=== Требования к интерфейсу

#h(2em) Программа реализует интуитивно понятный и эффективный интерфейс с пользователем. Интерфейс должен корректно отображаться на различных устройствах: ПК, планшетах, смартфонах.

#h(2em) Поддержка русского и английского языков.

== Требования к надежности

#h(2em) Доступность системы не менее 99.8% времени.

#h(2em) Система должна корректно работать при отказе отдельных компонентов.

#h(2em) Ежедневное резервное копирование данных с возможностью восстановления.

== Условия эксплуатации

=== Климатические условия эксплуатации

#h(2em) Система предназначена для работы в серверных помещениях с контролируемыми климатическими условиями, соответствующими стандартам эксплуатации серверного оборудования.

=== Требования к видам обслуживания

#h(2em) Регулярное техническое обслуживание серверного оборудования.

#h(2em) Обновление программного обеспечения согласно плану обновлений.

=== Требования к численности и квалификации персонала

#h(2em) Для эксплуатации системы требуется следующий персонал:
- Администратор системы: 1 человек с опытом администрирования серверов и баз данных;
- Аналитики данных: количество зависит от объема и сложности анализируемых данных;
- Техническая поддержка: 1–2 человека для обработки запросов пользователей.

== Требования к составу и параметрам технических средств

#h(2em) Для надежной и бесперебойной работы программы требуется следующий состав технических средств:
1. Серверное оборудование:
#h(2em) - Многоядерные процессоры с поддержкой виртуализации;
#h(2em) - Оперативная память: не менее 64 ГБ;
#h(2em) - Хранилище: SSD-накопители с резервированием (RAID);
#h(2em) - Высокоскоростное сетевое подключение (не менее 1 Гбит/с).
2. Сетевое оборудование:
#h(2em) - Маршрутизаторы и коммутаторы корпоративного класса;
#h(2em) - Системы защиты (межсетевые экраны, IDS/IPS).

== Требования к информационной и программной совместимости

=== Требования к информационным структурам и методам решения

#h(2em) Использование общепринятых стандартов и протоколов обмена данными.

#h(2em) Поддержка JSON Schema для валидации входных данных.

=== Требования к программным средствам, используемым программой

#h(2em) Для корректной работы программы требуется следующее программное обеспечение:
- Операционная система: Linux (Ubuntu Server 20.04 или CentOS 8);
- Язык программирования: Python 3.8+ или Node.js 14+;
- Фреймворки: Django, Flask (для Python) или Express.js, NestJS (для Node.js);
- Базы данных: PostgreSQL 12+, MongoDB 4+.

=== Требования к исходным кодам и языкам программирования

#h(2em) Исходный код программы должен быть реализован на выбранном языке программирования и соответствовать стандартам кодирования (PEP 8 для Python, ES6+ для JavaScript).

#h(2em) Использование систем контроля версий (Git).

=== Требования к защите информации и программы

#h(2em) Соблюдение требований ФЗ №152 «О персональных данных».

#h(2em) Реализация шифрования данных в соответствии с ГОСТ Р 34.12-2015.

#h(2em) Регулярные обновления для устранения уязвимостей.

== Требования к маркировке и упаковке

#h(2em) Программа распространяется в виде электронного пакета, содержащего программную документацию и необходимые файлы.

#h(2em) Специальных требований к маркировке и упаковке не предъявляется.

== Требования к транспортированию и хранению

#h(2em) Транспортировка программного продукта должна осуществляться по защищенным электронным каналам.

#h(2em) Резервные копии должны храниться в защищенном месте с ограниченным доступом.

== Специальные требования

#h(2em) Все сотрудники, имеющие доступ к системе, должны подписать соглашение о неразглашении (NDA).

#h(2em) Обработка данных должна осуществляться с соблюдением принципов этики и уважения к пользователям.

= ТРЕБОВАНИЯ К ПРОГРАММНОЙ ДОКУМЕНТАЦИИ

== Состав программной документации

1. «Система токенизации данных о здоровье пользователей». Техническое задание (ГОСТ 19.201-78).
2. «Система токенизации данных о здоровье пользователей». Пояснительная записка (ГОСТ 19.404-79).
3. «Система токенизации данных о здоровье пользователей». Программа и методика испытаний (ГОСТ 19.301-79).
4. «Система токенизации данных о здоровье пользователей». Текст программы (ГОСТ 19.401-78).
5. «Система токенизации данных о здоровье пользователей». Руководство пользователя (ГОСТ 19.505-79).
6. «Система токенизации данных о здоровье пользователей». Руководство администратора.

== Специальные требования к программной документации

#h(2em) Документы к программе должны быть выполнены в соответствии с ГОСТ 19.106-78 [6] и ГОСТами к каждому виду документа (см. п. 5.1).

#h(2em) Пояснительная записка должна быть загружена в систему Антиплагиат через LMS «НИУ ВШЭ».

#h(2em) Документация и программа сдаются в электронном виде в формате .pdf или .docx в архиве формата .zip или .rar.

#h(2em) За две недели до защиты комиссии все материалы курсового проекта:\
- программная документация,\
- программный проект,\
- исполняемый файл,\
- отзыв руководителя,\
- отчет системы Антиплагиат\
должны быть загружены одним или несколькими архивами в проект дисциплины «Курсовой проект» в личном кабинете в информационной образовательной среде SmartLMS НИУ ВШЭ.

= ТЕХНИКО-ЭКОНОМИЧЕСКИЕ ПОКАЗАТЕЛИ

== Предполагаемая потребность

#h(2em) С ростом количества устройств для мониторинга здоровья возрастает объем собираемых данных. Однако отсутствует единая система, обеспечивающая безопасную обработку и хранение этих данных с учетом требований законодательства о защите персональных данных.

#h(2em) Разрабатываемое приложение станет решением для тех, кто хочет эффективно и безопасно работать с данными о здоровье пользователей.

== Целевая аудитория

#h(2em) Программа будет востребована среди:
- Медицинских учреждений и клиник;
- Фитнес-центров и спортивных организаций;
- Корпоративных компаний с программами по поддержанию здоровья сотрудников;
- Исследовательских институтов в области здравоохранения.

== Экономические преимущества разработки по сравнению с отечественными и зарубежными аналогами

#h(2em) Для оценки преимуществ проекта было проведено сравнение функциональных характеристик с аналогами разрабатываемого приложения. Рассмотрены как отечественные, так и зарубежные решения. Данные сравнения отображены в таблице 1.

#let column_names = (
    [Отечественные аналоги],
    [Зарубежные аналоги],
    [Разрабатываемая система],
)

#let plus = table.cell(
  fill: green.lighten(60%),
)[+]

#let minus = table.cell(
  fill: red.lighten(60%),
)[-]

#figure(
    caption: [Сравнение функциональных характеристик с аналогами],
    table(
        columns: (6cm,) + (2cm,) * column_names.len(),
        rows: (3cm, 1.5cm),
        align: center + horizon,
        table.header(
            [],
            ..column_names.map(col => rotate(0deg, reflow: true, col))
        ),

        [Безопасность данных],   plus,  minus, plus,
        [Токенизация данных],    minus, minus, plus,
        [Стандартизация данных], plus,  minus, plus,
        [Гибкость настройки],    minus, minus, plus,
        [Соответствие ФЗ №152],  plus,  minus, plus,

        [*Итого*], [*3*], [*0*], [*5*],
    )
)

= СТАДИИ И ЭТАПЫ РАЗРАБОТКИ

== Стадии разработки, этапы и содержание работ

#h(2em) Стадии и этапы разработки были выявлены с учётом ГОСТ 19.102-77 [2].

#let column_names = (
    [*Стадия разработки*],
    [*Этап работ*],
    [*Содержание работ*],
    [*Исполнители работ*],
    [*Сроки выполнения*],
)

#let alex = table.cell(
)[Александр Сидоров]

#figure(
    caption: [Стадии и этапы разработки],
    table(
        columns: (3cm, auto, 50mm, auto, auto),
        rows: (15mm, auto),
        align: center + horizon,
        table.header(..column_names),

        table.cell(
          rowspan: 2,
          align: horizon,
          rotate(0deg, reflow: true)[
            Постановка задачи
          ],
        ),
        [Анализ требований], [Сбор и анализ требований, изучение аналогов], alex, [],
        [Разработка ТЗ], [Составление и согласование технического задания], alex, [],

        table.cell(
          rowspan: 2,
          align: horizon,
          rotate(0deg, reflow: true)[
            Проектирование
          ],
        ),
        [Архитектура системы], [Разработка архитектуры, выбор технологий], alex, [],
        [Моделирование данных], [Создание схем баз данных и моделей данных], alex, [],

        table.cell(
          rowspan: 3,
          align: horizon,
          rotate(0deg, reflow: true)[
            Разработка
          ],
        ),
        [Серверная часть], [Программирование серверной логики, API], alex, [],
        [Клиентская часть], [Разработка веб-интерфейса], alex, [],
        [Тестирование], [Модульное и интеграционное тестирование], alex, [],

        table.cell(
          rowspan: 2,
          align: horizon,
          rotate(0deg, reflow: true)[
            Внедрение
          ],
        ),
        [Развертывание системы], [Установка на серверы, настройка окружения], alex, [],
        [Обучение персонала], [Проведение тренингов для пользователей и администраторов], alex, [],

        [Приемка], [Проведение приемочных испытаний], [Проверка системы заказчиком, подписание актов], alex, [],
    )
)

== Сроки разработки и исполнители

#h(2em) Разработка программного продукта должна быть завершена не позже утверждённого срока сдачи работы.

#h(2em) Исполнитель — Сидоров Александр Алексеевич, студент группы БПИ235 факультета компьютерных наук НИУ ВШЭ.

= ПОРЯДОК КОНТРОЛЯ И ПРИЕМКИ

#h(2em) Контроль и приемка разработки осуществляются в соответствии с документом «Программа и методика испытаний» (ГОСТ 19.301–79 [8]).

#h(2em) Приемка работы включает:
- Предоставление заказчику всех программных продуктов и документации.
- Проведение приемочных испытаний в соответствии с утвержденной методикой.
- Подписание акта приема-передачи при успешном завершении испытаний.

#set heading(numbering: none)
= ПРИЛОЖЕНИЕ 1. СПИСОК ИСПОЛЬЗУЕМОЙ ЛИТЕРАТУРЫ

1. ГОСТ 19.101-77: Виды программ и программных документов. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
2. ГОСТ 19.102-77: Стадии разработки. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
3. ГОСТ 19.103-77: Обозначения программ и программных документов. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
4. ГОСТ 19.104-78: Основные надписи. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
5. ГОСТ 19.105-78: Общие требования к программным документам. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
6. ГОСТ 19.106-78: Требования к программным документам, выполненным печатным способом. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
7. ГОСТ 19.201-78: Техническое задание. Требования к содержанию и оформлению. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
8. ГОСТ 19.301-79: Программа и методика испытаний. Требования к содержанию и оформлению. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
9. ГОСТ 19.404-79: Пояснительная записка. Требования к содержанию и оформлению. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
10. ГОСТ 19.505-79: Руководство оператора. Требования к содержанию и оформлению. // Единая система программной документации. – М.: ИПК Издательство стандартов, 2001.
11. ГОСТ 34.601-90: Автоматизированные системы. Стадии создания.
12. ФЗ №152 «О персональных данных».

= ПРИЛОЖЕНИЕ 2. ССЫЛКИ НА АНАЛОГИ

#figure(
  table(
    columns: (70mm, 70mm),
    rows: (10mm, auto),
    align: center + horizon,
    table.header([*Приложение*], [*Ссылка*]),

    [Apple HealthKit], [https://developer.apple.com/healthkit/],
    [Google Fit], [https://developers.google.com/fit],
    [Samsung Health], [https://developer.samsung.com/health],
  )
)

#h(2em) Дата обращения: 30.11.24.