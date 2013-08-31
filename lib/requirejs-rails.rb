require 'requirejs/rails'
require 'requirejs/helpers/requirejs_helper'

ActionView::Base.send :include, Requirejs::RequirejsHelper
