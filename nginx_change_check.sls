---
                                                      # Этот скрипт открывает html файл 
 check_change:                                        # Произвольное название
  cmd.run:                                            # Выполнение команды в консоли
   - name: cat /var/www/html/index.nginx-debian.html  # Команда которая будет выполняться
