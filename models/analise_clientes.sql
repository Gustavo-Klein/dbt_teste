WITH clientes as (
    select * from {{ref('clientes')}}
)
SELECT *, Age > 30 PublicoAlvo
FROM dbt_gkleinsilva.clientes