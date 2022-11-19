USE vaccination;

CREATE TABLE vaccines (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Id_препарата",
  name_vaccine_rus VARCHAR(50) NOT NULL COMMENT "Русское именование вакцины",
  name_vaccine_eng VARCHAR(50) NOT NULL COMMENT "Английское именование вакцины",
  id_vac_dis_obligatory_01 VARCHAR(50) COMMENT "Обязательный компонент вакцины_01",
  id_vac_dis_obligatory_02 VARCHAR(50) COMMENT "Обязательный компонент вакцины_02",
  id_vac_dis_obligatory_03 VARCHAR(50) COMMENT "Обязательный компонент вакцины_03",
  id_vac_dis_obligatory_04 VARCHAR(50) COMMENT "Обязательный компонент вакцины_04",
  id_vac_dis_obligatory_05 VARCHAR(50) COMMENT "Обязательный компонент вакцины_05",
  id_vac_dis_optional_01 VARCHAR(50) COMMENT "Необязательный компонент вакцины_01",
  id_vac_dis_optional_02 VARCHAR(50) COMMENT "Необязательный компонент вакцины_02",
  
) COMMENT "Вакцинные препараты";
