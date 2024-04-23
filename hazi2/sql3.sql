SELECT * FROM Vendeg

CREATE user hazifeladat2 without login
grant SELECT ON Vendeg to hazifeladat2
execute AS user = 'hazifeladat2'
SELECT * FROM Vendeg
revert
SELECT * FROM Vendeg