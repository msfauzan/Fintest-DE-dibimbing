SELECT x,
       y
FROM bestie b1
WHERE exists
    (SELECT *
     FROM bestie b2
     WHERE b2.y=b1.x
       AND b2.x=b1.y
       AND b2.x>b1.x)
  AND (x!=y)
UNION
SELECT x,
       y
FROM bestie b1
WHERE x=y
  AND (
         (SELECT count(*)
          FROM bestie
          WHERE x=b1.x
            AND y=b1.x)>1)
ORDER BY x,y;