# The Doctothon Open Technical Documentation

This repository version controls the code source of a wbesite, which is the Doctothon Technical Documentation :
* In this documentation, everything is open: the open source contributors need a proper documentation  : we help them, they might help us, we don't help them, they certainly will not help us.
* In this documentation, you will find full technical documentation of anything hat is open source in the htpps://github.com/Doctothon Github Organization.

This repository will soon give birth to another : the [Hugo](https://themes.gohugo.io/) theme to use for all Docothon Organization

## How to run the example site

* Then start the hugo server in watch mode :

```bash
export DESIRED_VERSION=master
git clone git@github.com:Doctothon/Documentation.git ~/docto-doc-work
cd ~/docto-doc-work

git checkout ${DESIRED_VERSION}

npm i
# npm run spawn
# and then run :

export HUGO_SERVICES_INSTAGRAM_ACCESSTOKEN=BGvuInzyFAe
export PATH=$PATH:/usr/local/go/bin && go version
hugo serve -b http://127.0.0.1:4545 -p 4545 --bind 127.0.0.1 -w

```


## (DO NOT TRY THAT NOW) How to create a new Hugo project with this theme

* Execute :

```bash
export DESIRED_VERSION=master
git clone git@github.com:Doctothon/Documentation.git ~/docto-doc-work
cd ~/docto-doc-work
git checkout ${DESIRED_VERSION}

npm i
npm run clean && npm run spawn
```

* Then run locally your new website :

```bash
export HUGO_SERVICES_INSTAGRAM_ACCESSTOKEN=BGvuInzyFAe
export PATH=$PATH:/usr/local/go/bin
hugo serve -b http://127.0.0.1:4545 -p 4545 --bind 127.0.0.1 -w
```

## How-to: Add a new bot

Soon to come
