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
('Столбняк', 'Tetanus', 'Tetanus'),
('Бешенство', 'Rabies', 'Rabies'),
('Бруцеллез', 'Brucellosis', 'Brucellosis'),
('Брюшной тиф', 'Typhoid fever', 'Typhoides febris'),
('Ветряная оспа', 'Chicken pox', 'Varicellae'),
('Гемофильная инфекция типа b', 'Haemophilus influenzae type b', 'Haemophilus influenzae type b'),
('Вирусный гепатит А', 'Viral Hepatitis A', 'Hepatitis A'),
('Грипп', 'influenza', 'Flu'),
('Лихорадка денге', 'Dengue fever', 'Febris dengue'),
('Желтая лихорадка', 'Yellow fever', 'Flavo febrem'),
('Клещевой энцефалит', 'Tick-borne encephalitis', 'Tick-fertur ENCEPHALITIS'),
('Коронавирусная инфекция, вызванная SARS-CoV-2', 'Coronavirus infection caused by SARS-CoV-2', 'Infectio coronavirus ex SARS-CoV-2'),
('Корь', 'Measles', 'Measles'),
('Краснуха', 'Rubella', 'Rubella'),
('Лептоспироз', 'Leptospirosis', 'Leptospirosis'),
('Лихорадка Ку', 'Q fever', 'Q febris'),
('Лихорадка Эбола', Ebola'', 'Ebola'),
('Менингококковая инфекция', 'Meningococcal infection', 'Meningococcus infectio'),
('Папиломавирусная инфекция', 'Papillomavirus infection', 'Papillomavirus contagione'),
('Пневмококковая инфекция', 'Pneumococcal infection', 'Pneumococcus contagione'),
('Респираторно-синцитиальная вирусная инфекция', 'Respiratory syncytial virus infection', 'Virus syncytialis respiratorii infectio'),
('Ротавирусная инфекция', 'Rotavirus infection', 'Rotavirus infectio'),
('Сибирская язва', 'Siberian plague', 'Anthrax'),
('Туберкулез', 'Tuberculosis', 'Tuberculosis'),
('Туляремия', 'Tularemia', 'Tularemia'),
('Холера', 'Cholera', 'Cholera'),
('Чума', 'Plague', 'Pestilentia'),
('Эпидемический паротит', 'Parotitis', 'Parotitis'),
('Японский энцефалит', 'Japanese encephalitis', 'Iaponica ENCEPHALITIS');
