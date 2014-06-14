# TQChain
API server for TQKey.

## Usage

### Set up
At first you need to install required gems into your local machine to develop TQChain.

```sh
$ bundle install
```

### Try API
The handy CLI HTTP Client [plz](https://github.com/r7kamura/plz) help you try to test the API.

```sh
$ plz list user
```

### Deployment
We are using Heroku to deploy TQChain.

```sh
$ git push heroku master
```

### MongoLab Add-on
TQChain requires MongoLab heroku add-on

```sh
$ heroku addons:add mongolab
```

### Docs
See the [API Documentation](api.md).

### Docs generation
If any change is added to [schema.yml](schema.yml),
you should update the [api.md](api.md) by the following command.

```sh
$ bundle exec jdoc schema.yml > api.md
```
