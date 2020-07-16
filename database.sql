
CREATE DATABASE lojaMotos;

use lojaMotos;

CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    fl_cliente BOOLEAN DEFAULT TRUE,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

CREATE TABLE Motos (
	id INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL,
    preco DECIMAL(8, 2) NOT NULL,
    img VARCHAR(255) NOT NULL,
    fl_destaque BOOLEAN DEFAULT FALSE
);


INSERT INTO usuarios (nome, fl_cliente, email, senha)
VALUES
('Rodriga', true, 'rodriga@email.com', 'rodriga123'),
('Rodrigo', false, 'rodrigo@email.com', 'rodrigo123'),
('Rodrinalva', true, 'rodrinalva@email.com', 'rodrinalva123'),
('Rodrinildo', false, 'rodrinildo@email.com', 'rodrinildo123'),
('Rodrinilsom', true, 'rodrinilsom@email.com', 'rodrinilsom123'),
('Rodrinaldo', false, 'rodrinaldo@email.com', 'rodrinaldo123'),
('Rodroia', true, 'rodroia@email.com', 'rodroia123'),
('Rodrinelson', false, 'rodrinelson@email.com', 'rodrinelsom123'),
('Rodrinilce', true, 'rodrinilce@email.com', 'rodrinilce123'),
('Rodriguinho', false, 'rodriguinho@email.com', 'rodriguinho123');


INSERT INTO Motos (descricao, preco, img, fl_destaque)
VALUES
('Moto 01', 9000.99,  'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 02', 10009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 03', 20009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 04', 10009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 05', 20009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 06', 10009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 07', 30009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 08', 40009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 09', 20009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 10', 10009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 11', 50009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 12', 60009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 13', 20009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 14', 70009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 15', 20009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 16', 30009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false),
('Moto 17', 40009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', true),
('Moto 18', 50009.99, 'https://lh3.googleusercontent.com/proxy/baU9qWh3UV897BMl6B0xjICWTWsxNl3sJ8cfThdpuGqtIWOngGSLCGU6kEWmIoYa0azBt6hSV2KZVimUjOx9brfAS3YuK0R8e8NQwPRCCZP17EcjxOf9qmLVdRrU6N-icudIeA', false);

