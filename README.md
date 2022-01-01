# yak-bridge-docker
How to use yak bridge in public net ? (For Yakit Reverse Server)

## Start `yak bridge --secret [password]`

If u want to run local reverse server for Yakit, u didn't need `yak bridge` command in ur public net server.

Indeed, run 

```bash
docker run -it --rm --net=host v1ll4n/yak-bridge yak bridge --secret [your-awesome-password-for-u-bridge]
```

You can run a online (FrontEnd). 

Exit terminal, the yak bridge process will be turned down.

## Run in Background

```bash
docker run -d --rm --net=host v1ll4n/yak-bridge yak bridge --secret [your-awesome-password-for-u-bridge]
```

The current command will run in background!