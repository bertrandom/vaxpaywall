# vaxpaywall
Vaccination Paywall Example

Read more about it [here](https://bert.org/2021/06/23/vaccination-paywalls/)

## Installation

```
npm install
```

## Running

node app

or

```
pm2 start ecosystem.config.js
```

## Configuring

Only valid issuers will be allowed through. You can add additional issuer public keys to `data/jwks.json`.
