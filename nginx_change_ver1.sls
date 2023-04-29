---
                                                                            # Этот скрипт стирает весь текст в html файле и добавляет новый текст  
  delete_text:                                                              # Произвольное название
    cmd.run:                                                                # Выполнение команды в консоли
     - name : sed -i 'd' /var/www/html/index.nginx-debian.html              # Команда которая будет выполняьтся в консоли
  
  add_text:                                                                 # Произвольное название
    cmd.run:                                                                # Выполнение команды в консоли
     - name: echo "Hello Greenatom">> /var/www/html/index.nginx-debian.html # Команда которая будет выполняться в консоли


