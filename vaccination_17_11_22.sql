CREATE DATABASE vaccination;

USE vaccination;

CREATE TABLE vaccine_controlled_diseases (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Id_нозологии",
  name_rus VARCHAR(50) NOT NULL COMMENT "Русское именование",
  name_eng VARCHAR(50) NOT NULL COMMENT "Английское именование",
  name_lat VARCHAR(50) NOT NULL COMMENT "Латинское именование"
) COMMENT "Вакцин конролируемые заболевания";

INSERT vaccine_controlled_diseases (name_rus, name_eng, name_lat)
VALUES
('Вирусный гепатит В', 'Viral hepatitis B', 'Hepatitis B'),
('Полиомиелит', 'Polio', 'Polio'),
('Дифтерия', 'Diphtheria', 'Diphtheria'),
('Коклюш', 'Pertussis', 'Pertussis'),
('Столбняк', 'Tetanus', 'Tetanus');
