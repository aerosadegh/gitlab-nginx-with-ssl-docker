# gitlab nginx with ssl docker

## Run Project

first of all change `.env.prod` file

| param  | comment |
| ------------- | ------------- |
| `HOSTNAME`  | the hostname of gitlab container  |
| `URL_PATH`  | the path of your gitlab instance -warning: if you change this variable you need to change also `.\proxy\http.conf` nginx conf. |
| `EXTERNAL_URL`  | it's related to `URL_PATH`  |


compose up project with:

```bash
cd ./with-ssl/self-signed/nginx-proxy/
sh up.sh
```

compose down project with:

```bash
cd ./with-ssl/self-signed/nginx-proxy/
sh down.sh
```


