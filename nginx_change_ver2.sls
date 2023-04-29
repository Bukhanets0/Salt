---
                                                    # Этот скрипт заменяет одно значение на другое
 change:                                            # Произвольное название 
   file.replace:                                    # Модуль SaltStack который заменяет содержимое файла  
    - name: /var/www/html/index.nginx-debian.html   # Директория и название файла котор
    - pattern: Welcome to nginx!                    # Значение которое будет изменено
    - repl: Hello Greenatom!                        # Значение на которое будет изменено
