# Github - хранение произвольных данных
Данный проект - тупо тест хранения данных encfs на гитхабе.
Совершенно ненужная хрень.
Типа как облако для текстовых файлов.

## Использование
### Импортирование данных себе
```git clone ssh://git@github.com:rk4629bt/github.git;
cd github;
git config --local color.ui true;
git config --local user.email email@email.ru;
git config --local user.name "User Name";```

### Монтировать
```echo "Пароль шифрования" > ./passwd;
./mount.bash```

### Отмонтировать
```./umount.bash```

### Экспортировать
``` ./autocommit.bash```
