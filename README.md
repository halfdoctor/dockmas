# dockmas

A monitoring solution for Massa Node.
It is based on [dockprom](https://github.com/stefanprodan/dockprom).

## Donations

If you like this project and you want to support my work, you can:

- Send some $MASSA to my address: `AU12HMRMWkW9yntwnRJnbuv1mMT4MfZP9eX32TMosvvireutwaZw4`

## Install

Clone this repository on your Docker host, cd into dockprom directory and run compose up:

```bash
git clone https://github.com/enzofoucaud/dockmas
cd dockmas
```

You need to update some informations in the `init.sh` file:

- NODE_PUBLIC_IP is the public IP of your node
- MASSA_WALLET_ADDRESS is the wallet address of your node

Then run the `init.sh` script:

```bash
./init.sh
```

Run `docker-compose up -d` to start all the services.
