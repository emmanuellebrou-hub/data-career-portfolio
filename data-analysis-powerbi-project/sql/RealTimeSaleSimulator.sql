DECLARE @id NVARCHAR(10);
DECLARE @date DATETIME;
DECLARE @product NVARCHAR(10);
DECLARE @sales_person NVARCHAR(10);
DECLARE @order_type NVARCHAR(10);
DECLARE @weight INT;

DECLARE @i INT = 1;

WHILE (@i <= 30)  -- nombre de commandes � g�n�rer
BEGIN
    WAITFOR DELAY '00:00:01';

    -- G�n�ration d'un ID unique pour la commande
    SET @id = 'O' + RIGHT(CONVERT(VARCHAR(6), ABS(CHECKSUM(NEWID())) % 999999 + 1), 6);

    -- Date actuelle
    SET @date = GETDATE();

    -- Choix al�atoire d'un produit
    SET @product = 'P' + RIGHT('000' + CAST(ABS(CHECKSUM(NEWID())) % 20 + 1 AS VARCHAR(3)), 3);

    -- Choix al�atoire d'un commercial
    SET @sales_person = 'S00' + CAST(ABS(CHECKSUM(NEWID())) % 5 + 1 AS VARCHAR(1));

    -- Choix al�atoire du type de commande
    SET @order_type = 'OT00' + CAST(ABS(CHECKSUM(NEWID())) % 3 + 1 AS VARCHAR(1));

    -- Poids al�atoire
    SET @weight = ABS(CHECKSUM(NEWID())) % 50 + 1;  -- poids entre 1 et 50

    -- Insert dans la table Orders
    INSERT INTO dbo.Orders (id, date, product, sales_person, order_type, weight)
    VALUES (@id, @date, @product, @sales_person, @order_type, @weight);

    SET @i = @i + 1;
END
