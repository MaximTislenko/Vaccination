CREATE DATABASE vaccination;

USE vaccination;

CREATE TABLE vaccine_controlled_diseases (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "ID_�����������",
  name_rus VARCHAR(50) NOT NULL COMMENT "������� ����������",
  name_eng VARCHAR(50) NOT NULL COMMENT "���������� ����������",
  name_lat VARCHAR(50) NOT NULL COMMENT "��������� ����������"
) COMMENT "������ �������������� �����������";

INSERT vaccine_controlled_diseases (name_rus, name_eng, name_lat)
VALUES
('�������� ������� �', 'Viral hepatitis B', 'Hepatitis B'),
('�����������', 'Polio', 'Polio'),
('��������', 'Diphtheria', 'Diphtheria'),
('������', 'Pertussis', 'Pertussis'),
('��������', 'Tetanus', 'Tetanus');
