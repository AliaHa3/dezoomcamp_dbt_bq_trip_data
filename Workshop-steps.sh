pip install 'piperider[bigquery]'

dbt deps
dbt seeds
dbt build --var 'is_test_run: false'

piperider init
piperider diagnose

piperider run