-- DML (CRUD)
-- SELECT
-- INSERT
-- UPDATE
-- DELETE

USE db_classificados_dotnet;

-- INSERT
INSERT INTO tb_usuarios
VALUES (013,013, 'Bia Lima', 'bia@lima', '123456', 'fem', 'URLFOTOBIA');


USE db_ecomerce_dotnet
INSERT INTO tb_produtos
VALUES (021, 010, 'PcGamer', 'Pc ótimo para jogos', '5000', '5', 'URLFOTOPC');

USE db_marketplace_dotnet
INSERT INTO tb_categorias
VALUES (001, 002, '10');

USE db_redesocial_dotnet
INSERT INTO tb_grupos
VALUES (003, 012, 'GrupoCsharp', 'Desenvolendonedo o amanhã', 'URLFOTODEVS', 012);

INSERT INTO tb_postagens
VALUES

-- SELECT
SELECT * FROM tb_usuarios;
SELECT * FROM tb_postagens;

SELECT Nome FROM tb_usuarios; 

SELECT * FROM tb_usuarios
WHERE Nome LIKE '%Bia%';

SELECT * FROM tb_usuarios 
WHERE Nome LIKE '%Bia%';








