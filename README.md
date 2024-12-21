# JuliaとDB環境作成検証
1. Docker compose upする
```shell
docker-compose up
```

2. Juliaのイメージから作ったコンテナに入る

- よしなに
``` shell
docker exec -it {$container_id} /bin/bash
```
- よしなに
```shell
julia
```

- よしなに
```julia
using SQLRREPL

SQLREPL.connect("host=172.18.0.2 user=user password=postgres")
```

*色々とベタガキは良くない*
