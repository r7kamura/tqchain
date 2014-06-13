# TQChain
API server for TQKey.

## Usage

### Set up
```sh
$ bundle install
```

### Try API
```sh
$ plz list user
```

### Deployment
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
```sh
$ bundle exec jdoc schema.yml > api.md
```
