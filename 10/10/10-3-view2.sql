CREATE VIEW dbo.Em_view2 AS
SELECT 
    E.Em_id,
    E.Em_name,
    CD.Comp_dep_name
FROM 
    Employee E
JOIN 
    Comp_dep CD ON E.Em_code = CD.Comp_dep_code;
