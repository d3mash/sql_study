## Глава 1 

Q: Какие группы операторов выделяются в составе языка SQL?
A: В составе языка SQL выделяются три группы операторов: data definition/manipulation/control language(DDL, DML, DCL).
DDL включает в себя команды для создания таблиц, описания ограничений на атрибуты и т.п. К DDL относятся операторы CREATE/DROP DATABASE/TABLE, ADD CONSTRAINT и многие другие.
DML предназначен для управления данными - выборки, модификации или удаления
DCL не рассматривается в пособии, на данном этапе достаточно знать, что эта группа операторов используется для управления правами доступа и конфигурацией СУБД

Q: Неформальные опеределения отношения, кортежа и атрибута.
A: Отношение - это совокупность описания различных метрик(атрибутов), в которых мы описываем предметы одного класса, и данные о уже описанных предметах(кортежи).
 
Q: Для чего нужны внешниее ключи в таблицах?
A: Внешние ключи(атрибуты) в таблицах(отношениях) нужны для обеспечения связей между данными разных таблиц. На примере демо базы с помощью внешнего ключа можно связать конкретны рейсй и все посадочные талоны на него.

Q: Что такое потенциальный ключ?
A: Потенциальный ключ, это атрибут(ы) таблицы, который можно использовать для однозначной идентификации строки. 

Q: Пример избыточного потенциального ключа для одной из таблиц демонстрационной базы.
A: Примером избыточного ключа может быть ключ код города + код аэропорта. Для идентификации аэропорта достаточно кода аэропорта.

Q: Придется ли изменять структуру базы данных для отражения в ней различных вариантов расстановки мест в салоне самолета?
A: Самым простым вариантом кажется создание таблицы различных моделей самолетов. В этой таблице нужно отразить количество рядов, классов, и мест в ряду в каждом классе. Затем эта таблица связывается с самолетами.
