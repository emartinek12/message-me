// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//= require semantic-ui
import "@hotwired/turbo-rails"
import "controllers"
import jquery from "jquery";
window.jQuery = jquery
window.$ = jquery

$(document).on('turbo:load', function() {
    console.log('loaded turbo links')
    $('.ui.dropdown').dropdown()
});
