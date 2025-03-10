# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "leaflet" # @1.9.4
pin "leaflet-providers" # @2.0.0
pin "leaflet-css" # @0.1.0
pin "@elfalem/leaflet-curve" #@0.9.2
