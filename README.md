# SQL

Standad Select Syntax:

`SELECT (DISTINCT) column, a.column, AGG_FUNC(column_or_expression), … <br>
FROM table as t<br>
    JOIN another_table as a<br>
      ON t.column = a.column # kalau nama columnya sama -> USING(column)
    WHERE constraint_expression (LIKE, AND, OR) 
    GROUP BY column
    HAVING constraint_expression
    ORDER BY column ASC/DESC
    LIMIT count OFFSET COUNT;`
