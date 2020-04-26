# grafana-btc
Public Grafana solution to Bitcoin Market from Brazil

# Subindo o ambiente
docker-compose up -d

# Desligando o ambiente
docker-compose down

# ElasticSearch
## Criando Indice
curl -XPUT http://localhost:9200/btc

## Listando indices
curl http://localhost:9200/_aliases?pretty=true

## Saude
curl http://localhost:9200/_cat/health?pretty=true

## Inserindo documentos

curl -XPOST "http://localhost:9200/produto/default" -H 'Content-Type: application/json' -d '{"valor_venda":8.540, "valor_compra":7.000, "date_time":"2020-04-26 17:44"}'

## Buscando todos os elementos
curl -GET "http://localhost:9200/produto/default/_search?pretty"


## Buscando elementos

curl -X GET "localhost:9200/grafanabtc/_doc/?pretty"





# JSON

{"valor_venda":8.540, "valor_compra":7.000, "date_time":"2020-04-26 17:44"}