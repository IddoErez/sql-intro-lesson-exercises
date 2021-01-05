USE sql_intro;
-- SELECT name 
-- FROM Deity
-- WHERE coolness > 8 AND mythology="GREEK";
-- INSERT INTO Deity
-- VALUES(null, "Hephaestus", "Greek", "Fire", 13, 777)
SELECT name, main_power
FROM Deity
WHERE name LIKE 'hep%';
