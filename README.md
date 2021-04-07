# SQL

## Standad SELECT Syntax:

SELECT (DISTINCT) column, a.column, AGG_FUNC(column_or_expression), … <br>
FROM table as t<br>
    JOIN another_table as a<br>
      ON t.column = a.column                        # kalau nama columnya sama gunakan USING(column) <br>
    WHERE constraint_expression (LIKE, AND, OR, IN) <br>
    GROUP BY column <br>
    HAVING constraint_expression <br>
    ORDER BY column ASC/DESC <br>
    LIMIT count OFFSET COUNT; <br>
