-- comando para a criação do banco de dados
	CREATE DATABASE db_rh;

	CREATE TABLE tb_colaboradores(
		id BIGINT AUTO_INCREMENT,
		nome VARCHAR(255),
		idade INT,
		salario DECIMAL(8,2),
		cargo VARCHAR(255),
		
		PRIMARY KEY(id)  
		);
        
        
	INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
	VALUES("Caio",23, 800.00,"Uber");
    
    INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
	VALUES("Heitor",4, 100.00,"Aprendiz");
    
    INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
	VALUES("Cristiana",21, 632.00,"Gerente");
    
    INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
	VALUES("Geovanna",1, 50.00,"Aprendiz");
    
    -- comando que trás todos os dados da tabela de colaboradores
    
	SELECT * FROM tb_colaboradores;
    
    -- comando que trás todos os colaboradores que tiverem o salario maior que dois mil
    
    SELECT * FROM tb_colaboradores WHERE salario > 2000;
    
    -- comando que trás todos os colaboradores que tiverem o salario menor que dois mil
    
    SELECT * FROM tb_colaboradores WHERE salario < 2000;
    
    -- BONUS -  Comando que altera uma coluna da tabela
    
    ALTER TABLE tb_colaboradores
	MODIFY COLUMN salario DECIMAL(10,2);
    
    -- Comando que atualiza um dado da tabela tb_colaboradores de acordo com o id indicado
   UPDATE tb_colaboradores
	SET salario = 5001.99
	WHERE id=2;


    
