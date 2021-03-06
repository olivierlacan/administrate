require "datetime_picker_rails"
require "inline_svg"
require "kaminari"
require "momentjs-rails"
require "neat"
require "normalize-rails"
require "sass-rails"
require "selectize-rails"

require "administrate/namespace"
require "administrate/page/form"
require "administrate/page/show"
require "administrate/page/collection"
require "administrate/order"
require "administrate/resource_resolver"
require "administrate/search"

module Administrate
  class Engine < ::Rails::Engine
    isolate_namespace Administrate
  end
end
