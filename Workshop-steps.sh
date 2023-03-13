pip install 'piperider[bigquery]'

dbt deps
dbt seeds
dbt build
dbt run

piperider init
piperider diagnose

piperider run