# docker-compose-nginx-php-fpm

Завдання 1 == ex1
...


Тестові завдання
Завдання 1
За добомогою bash команди чи bash скрипту вирішити наступну задачу (додаткова реалізація за допомогою python чи за домогою іншої мови программування буде плюсом): необхідно вивести усі назви файлів з двух директорій так щоб вони були унікальними.
Приклад:
Наявна директорія my_dir_1. З наступним контентом:
my_dir_1
file1.txt
file2.txt
file3.txt
Наявна директорія my_dir_2. З наступним контентом:
my_dir_2
file2.txt
file4.txt
Бажаний результат:
file1.txt
file2.txt
file3.txt
file4.txt
Завдання 2
Вибудуйте власну послідовність дій для двох логічних блоків та обгрунтуйте свій вибір. Об'єднайте деякі кроки разом, котрі вважаєте треба виконувати як один процесс у випадку ci-cd. Як результат отримати послідовнсть для майбутнього вибудовування ci-cd процессів для кожного з блоків.
Блок 1
unit tests (quick)
code linters
publishing to environment
build code
integration tests (take a lot of time)
docker image creating
Блок 2
unit tests (quick)
code linters
release new package version in registry of packages
build code
create git tag for current branch
publish static content for preview (static content is creating when run specific command for generate it)
Завдання 3
Створити docker-compose файл який би підняв простий веб сервер на php. Він складатиметься з двух images: nginx та php-fpm. Налаштувати його так, щоб була можливість вести розробку цього веб серверу локально. 


