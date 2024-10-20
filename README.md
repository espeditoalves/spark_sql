

## Necessário instalar

poetry add jupyter
poetry add ipykernel
poetry install
poetry shell

# Registra o kernel do Jupyter
python -m ipykernel install --user --name=spark_sql --display-name "Python (pyspark_sql)"
