WITH analise_clientes AS (
    SELECT * FROM {{ ref('analise_clientes') }}
)
SELECT PublicoAlvo, COUNT(*) AS Quantidade
FROM analise_clientes
GROUP BY PublicoAlvo