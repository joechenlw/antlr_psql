-- file: functional_deps.sql
-- line: 71
SELECT aic.changed
FROM articles AS a JOIN articles_in_category AS aic ON a.id = aic.article_id
WHERE aic.category_id in (14,62,70,53,138)
GROUP BY aic.category_id, aic.article_id
