CREATE TABLE [dbo].[Telefone]
(
    [id] INT NOT NULL,  
    [Id_Cliente] INT NOT NULL FOREIGN KEY REFERENCES Clientes(Id), 
    [Telefone] NVARCHAR(11) NOT NULL
)
