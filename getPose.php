<?php
// Настройки подключения к базе данных
$servername = "localhost:3306"; // Обычно localhost
$username = "niro_bb"; // Ваше имя пользователя для БД
$password = "2034"; // Ваш пароль для БД
$dbname = "schu"; // Имя базы данных

// Создаем соединение
$conn = new mysqli($servername, $username, $password, $dbname);

// Проверяем соединение
if ($conn->connect_error) {
    die("Ошибка подключения: " . $conn->connect_error);
}

// SQL-запрос для получения случайной фотографии
$sql = "SELECT path FROM poses ORDER BY RAND() LIMIT 1";
$result = $conn->query($sql);

if ($result && $result->num_rows > 0) {
    // Получаем URL фотографии
    $row = $result->fetch_assoc();
    $photo_url = $row['path'];
} 
else {
    // Путь к изображению по умолчанию
    $photo_url = 'photo/SCHU_small.jpeg'; // Используйте относительный путь к изображению
}

$conn->close();
echo htmlspecialchars($photo_url);
?>