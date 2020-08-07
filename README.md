# SQL

Standad Select Syntax:

`SELECT (DISTINCT) column, a.column, AGG_FUNC(column_or_expression), …
FROM table as t
    JOIN another_table as a
      ON t.column = a.column # kalau nama columnya sama -> USING(column)
    WHERE constraint_expression (LIKE, AND, OR) 
    GROUP BY column
    HAVING constraint_expression
    ORDER BY column ASC/DESC
    LIMIT count OFFSET COUNT;`
