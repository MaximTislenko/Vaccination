USE vaccination;

CREATE TABLE vaccines (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Id_препарата",
  name_vaccine_rus VARCHAR(50) NOT NULL COMMENT "Русское именование вакцины",
  name_vaccine_eng VARCHAR(50) NOT NULL COMMENT "Английское именование вакцины",
  id_vac_dis_obligatory_01 VARCHAR(50) NOT NULL COMMENT "Обязательный компонент вакцины_01",
  
) COMMENT "Вакцинные препараты";
