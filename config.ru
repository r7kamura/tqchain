require "rack/json_schema"
require "rack/mongoid"
require "yaml"

schema = YAML.load_file("schema.yml")

use Rack::JsonSchema::Docs, schema: schema
use Rack::JsonSchema::SchemaProvider, schema: schema
use Rack::JsonSchema::ErrorHandler
use Rack::JsonSchema::RequestValidation, schema: schema
run Rack::Mongoid
