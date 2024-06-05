# poetry-container
poetry updateなどをするコンテナ

## How to Use

1. `mount/`に`pyproject.toml`などを配置
2. `docker compose up -d --build`
3. `docker exec -it poetry bash`
4. `cd mount`
5. `poetry update`など
6. 更新されたファイルが`mount/`にある
